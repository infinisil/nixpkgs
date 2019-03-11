{ nixpkgs, localSystem ? { system = builtins.currentSystem; } }: rec {
  pkgs = import <nixpkgs> {};
  lib = pkgs.lib;

  utils = import (nixpkgs + "/nixos/lib/utils.nix") lib;

  baseModules = import (nixpkgs + "/nixos/modules/module-list.nix");

  manualModules = baseModules;

  options =
    let
      scrubbedEval = lib.evalModules {
        modules = [ { nixpkgs.localSystem = localSystem; } ] ++ manualModules;
        args = { utils = utils; modules = [ ]; };
        specialArgs = { pkgs = scrubDerivations "pkgs" pkgs; };
      };
      scrubDerivations = namePrefix: pkgSet: lib.mapAttrs
        (name: value:
          let wholeName = "${namePrefix}.${name}"; in
          if lib.isAttrs value then
            scrubDerivations wholeName value
            // (lib.optionalAttrs (lib.isDerivation value) { outPath = "\${${wholeName}}"; })
          else value
        )
        pkgSet;
    in scrubbedEval.options;

  optionsListVisible = lib.filter (opt: opt.visible && !opt.internal) (lib.optionAttrSetToDocList options);

  prefixesToStrip = map (p: "${toString p}/") [ nixpkgs ];
  stripAnyPrefixes = lib.flip (lib.fold lib.removePrefix) prefixesToStrip;


  # Replace functions by the string <function>
  substFunction = x:
    if builtins.isAttrs x then lib.mapAttrs (name: substFunction) x
    else if builtins.isList x then map substFunction x
    else if lib.isFunction x then "<function>"
    else x;

  optionLess = a: b:
    let
      ise = lib.hasPrefix "enable";
      isp = lib.hasPrefix "package";
      cmp = lib.splitByAndCompare ise lib.compare
                                 (lib.splitByAndCompare isp lib.compare lib.compare);
    in lib.compareLists cmp a.loc b.loc < 0;

  genRelatedPackages = packages:
    let
      unpack = p: if lib.isString p then { name = p; }
                  else if lib.isList p then { path = p; }
                  else p;
      describe = args:
        let
          title = args.title or null;
          name = args.name or (lib.concatStringsSep "." args.path);
          path = args.path or [ args.name ];
          package = args.package or (lib.attrByPath path (throw "Invalid package attribute path `${toString path}'") pkgs);
        in "<listitem>"
        + "<para><literal>${lib.optionalString (title != null) "${title} aka "}pkgs.${name} (${package.meta.name})</literal>"
        + lib.optionalString (!package.meta.available) " <emphasis>[UNAVAILABLE]</emphasis>"
        + ": ${package.meta.description or "???"}.</para>"
        + lib.optionalString (args ? comment) "\n<para>${args.comment}</para>"
        # Lots of `longDescription's break DocBook, so we just wrap them into <programlisting>
        + lib.optionalString (package.meta ? longDescription) "\n<programlisting>${package.meta.longDescription}</programlisting>"
        + "</listitem>";
    in "<itemizedlist>${lib.concatStringsSep "\n" (map (p: describe (unpack p)) packages)}</itemizedlist>";

  optionsListDesc = lib.flip map optionsListVisible (opt: opt // {
    # Clean up declaration sites to not refer to the NixOS source tree.
    declarations = map stripAnyPrefixes opt.declarations;
  }
  // lib.optionalAttrs (opt ? example) { example = substFunction opt.example; }
  // lib.optionalAttrs (opt ? default) { default = substFunction opt.default; }
  // lib.optionalAttrs (opt ? type) { type = substFunction opt.type; }
  // lib.optionalAttrs (opt ? relatedPackages && opt.relatedPackages != []) { relatedPackages = genRelatedPackages opt.relatedPackages; });

  optionsList = lib.sort optionLess optionsListDesc;

  optionsXML = builtins.toXML optionsList;

  # The NixOS options in JSON format.
  optionsJSON = builtins.unsafeDiscardStringContext (builtins.toJSON
    (builtins.listToAttrs (map (o: {
      name = o.name;
      value = removeAttrs o ["name" "visible" "internal"];
    }) optionsList)));
}
