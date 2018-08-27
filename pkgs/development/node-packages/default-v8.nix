{pkgs, system, nodejs, stdenv}:

let
  nodePackages = import ./composition-v8.nix {
    inherit pkgs system nodejs;
  };
in
nodePackages // {
  dat = nodePackages.dat.override {
    buildInputs = [ nodePackages.node-gyp-build ];
  };

  pnpm = nodePackages.pnpm.override {
    nativeBuildInputs = [ pkgs.makeWrapper ];
    postInstall = let
      pnpmLibPath = stdenv.lib.makeBinPath [
        nodejs.passthru.python
        nodejs
      ];
    in ''
      for prog in $out/bin/*; do
        wrapProgram "$prog" --prefix PATH : ${pnpmLibPath}
      done
    '';
  };

}
