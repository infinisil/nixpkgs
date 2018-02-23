{
  nixpkgs ? ../../..,
  pkgs ? import nixpkgs {},
  lib ? pkgs.lib,
  par ? 20
}:

let

  check = pkgs.runCommand "check" {
    levenshtein = ./levenshtein;
    inherit (pkgs.stdenv) shell;
    inherit (pkgs) curl;
  } ''
    mkdir -p $out/bin
    substituteAll ${./check} $out/bin/check
    chmod +x $out/bin/check
  '';

  nixFiles = builtins.filterSource (name: type:
    (type == "directory" && ! lib.hasSuffix "maintainers" name) ||
    (type == "regular" && lib.hasSuffix ".nix" name)
  ) nixpkgs;

in

pkgs.runCommand "replacements" {
  NIX_REMOTE = "daemon";
  par = "${toString par}";
  buildInputs = [ pkgs.cacert ];
} ''

  mkdir $out

  set +e

  urlRegex='"((https?://?|www[.])[^\s()<>]+(?:\([\w\d]+\)|([^[:punct:]\s]|/)))"'
  echo Finding urls in ${nixFiles}...

  find ${nixFiles} -type f | \
    xargs ${pkgs.nix}/bin/nix-instantiate --parse 2>/dev/null | \
    ${pkgs.ripgrep}/bin/rg "$urlRegex" -o -r '$1' | \
    sed 's/#.*//' | \
    sort -u > urls

  count=$(wc -l urls | cut -d' ' -f1)

  echo Verifying $count urls with $par in parallel...

  seq 1 $count | \
    sed "s,$,/$count," | \
    paste -d' ' <(cat urls) - | \
    xargs -n2 -P ${toString par} ${check}/bin/check replacements quiet lock

  sort replacements -o $out/replacements
''
