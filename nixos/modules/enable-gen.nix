let
  options = (import ../../nixos {
    configuration = {};
  }).options;

  lib = import ../../lib;

  # TODO: Filter ones not in ./.
  collectOptions = prefix: set:
    if lib.isOption set then [ { inherit prefix; decls = set.declarations; } ]
    else lib.concatMap (name: if name == "_definedNames" then [] else collectOptions (prefix ++ [ name ]) set.${name}) (lib.attrNames set);

  toEntry = { prefix, decls }: lib.concatMapStringsSep "." (x: "\"${x}\"") prefix + " = [\n"
    + lib.concatMapStrings (p: "\t." + lib.removePrefix (toString ./.) p + "\n") decls
    + "];";
in "{\nconditionalImports = {\n" + map toEntry (collectOptions [] options) + "};\n}"
