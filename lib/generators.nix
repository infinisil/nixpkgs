/* Functions that generate widespread file
 * formats from nix data structures.
 *
 * They all follow a similar interface:
 * generator { config-attrs } data
 *
 * `config-attrs` are “holes” in the generators
 * with sensible default implementations that
 * can be overwritten. The default implementations
 * are mostly generators themselves, called with
 * their respective default values; they can be reused.
 *
 * Tests can be found in ./tests.nix
 * Documentation in the manual, #sec-generators
 */
{ lib }:
with (lib).trivial;
let
  libStr = lib.strings;
  libAttr = lib.attrsets;

  inherit (lib) isFunction;
in

rec {

  ## -- HELPER FUNCTIONS & DEFAULTS --

  /* Convert a value to a sensible default string representation.
   * The builtin `toString` function has some strange defaults,
   * suitable for bash scripts but not much else.
   */
  mkValueStringDefault = {}: v: with builtins;
    let err = t: v: abort
          ("generators.mkValueStringDefault: " +
           "${t} not supported: ${toPretty {} v}");
    in   if isInt      v then toString v
    # we default to not quoting strings
    else if isString   v then v
    # isString returns "1", which is not a good default
    else if true  ==   v then "true"
    # here it returns to "", which is even less of a good default
    else if false ==   v then "false"
    else if null  ==   v then "null"
    # if you have lists you probably want to replace this
    else if isList     v then err "lists" v
    # same as for lists, might want to replace
    else if isAttrs    v then err "attrsets" v
    # functions can’t be printed of course
    else if isFunction v then err "functions" v
    # Floats currently can't be converted to precise strings,
    # condition warning on nix version once this isn't a problem anymore
    # See https://github.com/NixOS/nix/pull/3480
    else if isFloat    v then libStr.floatToString v
    else err "this value is" (toString v);


  /* Generate a line of key k and value v, separated by
   * character sep. If sep appears in k, it is escaped.
   * Helper for synaxes with different separators.
   *
   * mkValueString specifies how values should be formatted.
   *
   * mkKeyValueDefault {} ":" "f:oo" "bar"
   * > "f\:oo:bar"
   */
  mkKeyValueDefault = {
    mkValueString ? mkValueStringDefault {}
  }: sep: k: v:
    "${libStr.escape [sep] k}${sep}${mkValueString v}";


  ## -- FILE FORMAT GENERATORS --


  /* Generate a key-value-style config file from an attrset.
   *
   * mkKeyValue is the same as in toINI.
   */
  toKeyValue = {
    mkKeyValue ? mkKeyValueDefault {} "=",
    listsAsDuplicateKeys ? false
  }:
  let mkLine = k: v: mkKeyValue k v + "\n";
      mkLines = if listsAsDuplicateKeys
        then k: v: map (mkLine k) (if lib.isList v then v else [v])
        else k: v: [ (mkLine k v) ];
  in attrs: libStr.concatStrings (lib.concatLists (libAttr.mapAttrsToList mkLines attrs));


  /* Generate an INI-style config file from an
   * attrset of sections to an attrset of key-value pairs.
   *
   * generators.toINI {} {
   *   foo = { hi = "${pkgs.hello}"; ciao = "bar"; };
   *   baz = { "also, integers" = 42; };
   * }
   *
   *> [baz]
   *> also, integers=42
   *>
   *> [foo]
   *> ciao=bar
   *> hi=/nix/store/y93qql1p5ggfnaqjjqhxcw0vqw95rlz0-hello-2.10
   *
   * The mk* configuration attributes can generically change
   * the way sections and key-value strings are generated.
   *
   * For more examples see the test cases in ./tests.nix.
   */
  toINI = {
    # apply transformations (e.g. escapes) to section names
    mkSectionName ? (name: libStr.escape [ "[" "]" ] name),
    # format a setting line from key and value
    mkKeyValue    ? mkKeyValueDefault {} "=",
    # allow lists as values for duplicate keys
    listsAsDuplicateKeys ? false
  }: attrsOfAttrs:
    let
        # map function to string for each key val
        mapAttrsToStringsSep = sep: mapFn: attrs:
          libStr.concatStringsSep sep
            (libAttr.mapAttrsToList mapFn attrs);
        mkSection = sectName: sectValues: ''
          [${mkSectionName sectName}]
        '' + toKeyValue { inherit mkKeyValue listsAsDuplicateKeys; } sectValues;
    in
      # map input to ini sections
      mapAttrsToStringsSep "\n" mkSection attrsOfAttrs;

  /* Generate a git-config file from an attrset.
   *
   * It has two major differences from the regular INI format:
   *
   * 1. values are indented with tabs
   * 2. sections can have sub-sections
   *
   * generators.toGitINI {
   *   url."ssh://git@github.com/".insteadOf = "https://github.com";
   *   user.name = "edolstra";
   * }
   *
   *> [url "ssh://git@github.com/"]
   *>   insteadOf = https://github.com/
   *>
   *> [user]
   *>   name = edolstra
   */
  toGitINI = attrs:
    with builtins;
    let
      mkSectionName = name:
        let
          containsQuote = libStr.hasInfix ''"'' name;
          sections = libStr.splitString "." name;
          section = head sections;
          subsections = tail sections;
          subsection = concatStringsSep "." subsections;
        in if containsQuote || subsections == [ ] then
          name
        else
          ''${section} "${subsection}"'';

      # generation for multiple ini values
      mkKeyValue = k: v:
        let mkKeyValue = mkKeyValueDefault { } " = " k;
        in concatStringsSep "\n" (map (kv: "\t" + mkKeyValue kv) (lib.toList v));

      # converts { a.b.c = 5; } to { "a.b".c = 5; } for toINI
      gitFlattenAttrs = let
        recurse = path: value:
          if isAttrs value then
            lib.mapAttrsToList (name: value: recurse ([ name ] ++ path) value) value
          else if length path > 1 then {
            ${concatStringsSep "." (lib.reverseList (tail path))}.${head path} = value;
          } else {
            ${head path} = value;
          };
      in attrs: lib.foldl lib.recursiveUpdate { } (lib.flatten (recurse [ ] attrs));

      toINI_ = toINI { inherit mkKeyValue mkSectionName; };
    in
      toINI_ (gitFlattenAttrs attrs);

  /* Generates JSON from an arbitrary (non-function) value.
    * For more information see the documentation of the builtin.
    */
  toJSON = {}: builtins.toJSON;


  /* YAML has been a strict superset of JSON since 1.2, so we
    * use toJSON. Before it only had a few differences referring
    * to implicit typing rules, so it should work with older
    * parsers as well.
    */
  toYAML = {}@args: toJSON args;

  /*
  stream:
    {
      value = ...;
      next = {
        value = ...;
        next = null;
      };
    }
    */

  /*
  showS :: String -> String
  */

  pure = str: str': { value = str; next = str'; };
  streamConcat = list: str: lib.foldr (el: acc: el acc) str list;
  cons = value: next: { inherit value next; };


  tracer = line: next: builtins.trace line next;
  collector = line: next: { value = line; next = next; };

  streamingToPretty = line: { recursionLimit ? 2, lineLimit ? 5 }:
    let
      # Should take a stream and append what it needs, returning a new stream
      # Appending can be done with
      # The first argument is a function that takes a stream and returns a stream
      # By default: result = stream: stream;
      #append = acc: str: next: acc { value = str; inherit next; };

      # Takes a buildup, prints all lines it produces, and returns a new buildup
      go = linesleft: buildup: depth: v:
        let
          indent = lib.concatStrings (lib.genList (_: "  ") depth);
          introSpace = "\n${indent}  ";
          outroSpace = "\n${indent}";
        in
        if depth >= recursionLimit then buildup + "..."
        else if ! (builtins.tryEval v).success then buildup + "<failure>"
        else if builtins.isString v then
          let
            # Separate a string into its lines
            newlineSplits = lib.filter (v: ! lib.isList v) (builtins.split "\n" v);
            # For a '' string terminated by a \n, which happens when the closing '' is on a new line
            multilineResult =
              let
                first = buildup + "''";
                mid = map (s: indent + "  " + s) (lib.init newlineSplits);
                last = "${indent}''";
              in builtins.trace first (lib.foldr builtins.trace last mid);
              #"''" + introSpace + lib.concatStringsSep introSpace (lib.init newlineSplits) + outroSpace + "''";
            # For a '' string not terminated by a \n, which happens when the closing '' is not on a new line
            multilineResult' = "''" + introSpace + lib.concatStringsSep introSpace newlineSplits + "''";

            # For single lines, replace all newlines with their escaped representation
            singlelineResult = "\"" + libStr.escape [ "\"" ] (lib.concatStringsSep "\\n" newlineSplits) + "\"";
          in if lib.length newlineSplits > 1 then
            if lib.last newlineSplits == ""
            then multilineResult
            else multilineResult
          else buildup + singlelineResult
        else if builtins.isBool v then buildup + (if v then "true" else "false")
        else if builtins.isInt v then { buildup = buildup + toString v; linesleft = linesleft; }
        else if builtins.isFunction v then buildup + "<function>"
        else if builtins.isNull v then buildup + "null"
        else if builtins.isPath v then buildup + toString v
        else if builtins.isList v then
          let
            mid' = builtins.foldl' (acc: el: builtins.trace (go linesleft "${indent}  " (depth + 1) el) acc) "${indent}]" v;
          in builtins.trace (buildup + "[") mid'
        else if builtins.isAttrs v then
          let
            mid' = builtins.foldl' (acc: el:
              let res = go (acc.linesleft - 1) "${indent}  ${el} = " (depth + 1) v.${el};
              in if acc.linesleft <= 0 then acc else builtins.trace (res.buildup + ";") (acc // { inherit (res) linesleft; })
            ) { buildup = "${indent}}"; linesleft = linesleft - 1; } (builtins.attrNames v);
          in builtins.trace (buildup + "{") mid'
        # str: lib.foldr go str v
        #if builtins.isInt v then next: result { value = " " + toString v + " "; inherit next; }
        #else if builtins.isString v then next: result { value = v; inherit next; }
        ##else if builtins.isList v then lib.foldl (acc: el: go acc (indent + "  ") el) (append result "hello") v
        #else if builtins.isList v then go (append result "hello") "" (throw "hi")#lib.foldl (acc: el: go acc (indent + "  ") el) (append result "hello") v
        #else if builtins.isAttrs v then append (lib.foldl (acc: el:
        #let
        #  start = append acc "${indent}  ${el} = ";
        #  mid = go start (indent + "  ") v.${el};
        #  end = append mid ";\n";
        #  in end
        #) (append result "{\n") (builtins.attrNames v)) "${indent}}"
        ##else if builtins.isList v then lib.foldr (el: acc: (next: { value = el; next = next; })) (next: next) v
        else throw "not implemented: ${builtins.typeOf v}";
    in v: let res = go lineLimit "" 0 v; in if res.linesleft <= 0 then null else builtins.trace res.buildup null;

  unroll = stream: if stream == null then "" else stream.value + unroll stream.next;
  traceUnroll = stream: if stream == null then "" else builtins.trace stream.value (traceUnroll stream.next);

  lineStream =
    let
      go = buildup: stream: if stream == null then { value = buildup; next = stream; } else
        let
          lines = builtins.filter (v: ! builtins.isList v) (builtins.split "\n" stream.value);
        in
          if builtins.length lines == 1
          then go (buildup + stream.value) stream.next
          else
            let
              first = buildup + lib.head lines;
              mid = lib.init (lib.tail lines);
              last = lib.last lines;
            in {
              value = first;
              next = lib.foldr (el: acc: { value = el; next = acc; }) (go last stream.next) mid;
            };

    in go "";


  /* Pretty print a value, akin to `builtins.trace`.
    * Should probably be a builtin as well.
    */
  toPretty = {
    /* If this option is true, attrsets like { __pretty = fn; val = …; }
       will use fn to convert val to a pretty printed representation.
       (This means fn is type Val -> String.) */
    allowPrettyValues ? false,
    /* If this option is true, the output is indented with newlines for attribute sets and lists */
    multiline ? true,
    recursionLimit ? null,
  }@args: let
    go = depth: v: with builtins;
    let     isPath   = v: typeOf v == "path";
            indent = lib.concatStrings (lib.genList (_: "  ") depth);
            introSpace = if multiline then "\n${indent}  " else " ";
            outroSpace = if multiline then "\n${indent}" else " ";

    in   if recursionLimit != null && depth >= recursionLimit then "..."
    else if ! (builtins.tryEval v).success then "<failure>"
    else if isInt      v then toString v
    else if isFloat    v then "~${toString v}"
    else if isString   v then
      let
        # Separate a string into its lines
        newlineSplits = filter (v: ! isList v) (builtins.split "\n" v);
        # For a '' string terminated by a \n, which happens when the closing '' is on a new line
        multilineResult = "''" + introSpace + concatStringsSep introSpace (lib.init newlineSplits) + outroSpace + "''";
        # For a '' string not terminated by a \n, which happens when the closing '' is not on a new line
        multilineResult' = "''" + introSpace + concatStringsSep introSpace newlineSplits + "''";
        # For single lines, replace all newlines with their escaped representation
        singlelineResult = "\"" + libStr.escape [ "\"" ] (concatStringsSep "\\n" newlineSplits) + "\"";
      in if multiline && length newlineSplits > 1 then
        if lib.last newlineSplits == "" then multilineResult else multilineResult'
      else singlelineResult
    else if true  ==   v then "true"
    else if false ==   v then "false"
    else if null  ==   v then "null"
    else if isPath     v then toString v
    else if isList     v then
      if v == [] then "[ ]"
      else if recursionLimit != null && depth >= recursionLimit then "[ ... ]"
      else "[" + introSpace
        + libStr.concatStringsSep introSpace (lib.imap0 (n: value:
            builtins.addErrorContext "while lib.generators.toPretty descended into list index `${toString n}'"
            (go (depth + 1) value)
          ) v)
        + outroSpace + "]"
    else if isFunction v then "<function>"
      #let fna = lib.functionArgs v;
      #    showFnas = concatStringsSep ", " (libAttr.mapAttrsToList
      #                 (name: hasDefVal: if hasDefVal then name + "?" else name)
      #                 fna);
      #in if fna == {}    then "<function>"
      #                   else "<function, args: {${showFnas}}>"
    else if isAttrs    v then
      # apply pretty values if allowed
      if attrNames v == [ "__pretty" "val" ] && allowPrettyValues
         then v.__pretty v.val
      else if v == {} then "{ }"
      else if v ? type && v.type == "derivation" then
        "<derivation ${v.drvPath}>"
      else if recursionLimit != null && depth >= recursionLimit then "{ ... }"
      else "{" + introSpace
          + libStr.concatStringsSep introSpace (libAttr.mapAttrsToList
              (name: value:
                builtins.addErrorContext "while lib.generators.toPretty descended into the `${name}' attribute"
                "${libStr.escapeNixIdentifier name} = ${go (depth + 1) value};") v)
        + outroSpace + "}"
    else abort "generators.toPretty: should never happen (v = ${v})";
  in go 0;

  # PLIST handling
  toPlist = {}: v: let
    isFloat = builtins.isFloat or (x: false);
    expr = ind: x:  with builtins;
      if x == null  then "" else
      if isBool x   then bool ind x else
      if isInt x    then int ind x else
      if isString x then str ind x else
      if isList x   then list ind x else
      if isAttrs x  then attrs ind x else
      if isFloat x  then float ind x else
      abort "generators.toPlist: should never happen (v = ${v})";

    literal = ind: x: ind + x;

    bool = ind: x: literal ind  (if x then "<true/>" else "<false/>");
    int = ind: x: literal ind "<integer>${toString x}</integer>";
    str = ind: x: literal ind "<string>${x}</string>";
    key = ind: x: literal ind "<key>${x}</key>";
    float = ind: x: literal ind "<real>${toString x}</real>";

    indent = ind: expr "\t${ind}";

    item = ind: libStr.concatMapStringsSep "\n" (indent ind);

    list = ind: x: libStr.concatStringsSep "\n" [
      (literal ind "<array>")
      (item ind x)
      (literal ind "</array>")
    ];

    attrs = ind: x: libStr.concatStringsSep "\n" [
      (literal ind "<dict>")
      (attr ind x)
      (literal ind "</dict>")
    ];

    attr = let attrFilter = name: value: name != "_module" && value != null;
    in ind: x: libStr.concatStringsSep "\n" (lib.flatten (lib.mapAttrsToList
      (name: value: lib.optional (attrFilter name value) [
      (key "\t${ind}" name)
      (expr "\t${ind}" value)
    ]) x));

  in ''<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple Computer//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
${expr "" v}
</plist>'';

}
