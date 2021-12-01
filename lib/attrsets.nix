{ lib }:
# Operations on attribute sets.

let
  inherit (builtins) head tail length;
  inherit (lib.trivial) and;
  inherit (lib.strings) concatStringsSep sanitizeDerivationName;
  inherit (lib.lists) foldr foldl' concatMap concatLists elemAt lexicalLessThan genList;
in

rec {
  inherit (builtins) attrNames listToAttrs hasAttr isAttrs getAttr;


  /* Return an attribute from nested attribute sets.

     Example:
       x = { a = { b = 3; }; }
       attrByPath ["a" "b"] 6 x
       => 3
       attrByPath ["z" "z"] 6 x
       => 6
  */
  attrByPath = attrPath: default: e:
    let attr = head attrPath;
    in
      if attrPath == [] then e
      else if e ? ${attr}
      then attrByPath (tail attrPath) default e.${attr}
      else default;

  /* Return if an attribute from nested attribute set exists.

     Example:
       x = { a = { b = 3; }; }
       hasAttrByPath ["a" "b"] x
       => true
       hasAttrByPath ["z" "z"] x
       => false

  */
  hasAttrByPath = attrPath: e:
    let attr = head attrPath;
    in
      if attrPath == [] then true
      else if e ? ${attr}
      then hasAttrByPath (tail attrPath) e.${attr}
      else false;


  /* Return nested attribute set in which an attribute is set.

     Example:
       setAttrByPath ["a" "b"] 3
       => { a = { b = 3; }; }
  */
  setAttrByPath = attrPath: value:
    let
      len = length attrPath;
      atDepth = n:
        if n == len
        then value
        else { ${elemAt attrPath n} = atDepth (n + 1); };
    in atDepth 0;

  /* Like `attrByPath' without a default value. If it doesn't find the
     path it will throw.

     Example:
       x = { a = { b = 3; }; }
       getAttrFromPath ["a" "b"] x
       => 3
       getAttrFromPath ["z" "z"] x
       => error: cannot find attribute `z.z'
  */
  getAttrFromPath = attrPath: set:
    let errorMsg = "cannot find attribute `" + concatStringsSep "." attrPath + "'";
    in attrByPath attrPath (abort errorMsg) set;


  /* Update or set specific paths of an attribute set.

     Takes a list of updates and an attribute set to apply them to, and returns
     the attribute set with the updates applied. Updates are represented as a
     { path = ...; update = ...; } value, where `path` is a list of strings
     representing the attribute path that should be updated, and `update` is a
     function that takes the old value at that attribute path as an argument
     and returns the new value for it.

     Properties:
     - Updates to deeper attribute paths are applied before updates to more
       shallow attribute paths
     - Multiple updates to the same attribute path are applied in the order
       they appear in the update list
     - If there is an update for an attribute path that would recurse into an
       existing value that's not an attribute set, an error is thrown.
     - If there is an update for an attribute path that doesn't exist, it is
       created by calling the update function with the value `{}`

     Example:
       updateManyAttrPaths [
         {
           path = [ "a" "b" "c" ];
           update = old: old + 1;
         }
         {
           path = [ "a" "b" ];
           update = old: old // { x = 2; };
         }
         {
           path = [ "x" "y" ];
           update = old: 10;
         }
       ] { a.b.c = 0; }
       => { a = { b = { c = 1; x = 2; }; }; x = { y = 10; }; }
  */
  updateManyAttrPaths = unsortedInput: let

    /*
    The implementation of this function is very efficient by limiting
    allocations to a minimum.

    This is achieved by first sorting the list of updates in lexicographic
    order of their path, giving us a list of updates like
    [                                     # index
      { path = [];        update = ...; } # 0
      { path = ["a"];     update = ...; } # 1
      { path = ["a" "x"]; update = ...; } # 2
      { path = ["a" "y"]; update = ...; } # 3
      { path = ["b"];     update = ...; } # 4
      { path = ["b" "x"]; update = ...; } # 5
      { path = ["b" "y"]; update = ...; } # 6
    ]                                     # 7 (length)
    */
    sortedInput = lib.sort (a: b: a.path < b.path) unsortedInput;

    paths' = builtins.catAttrs "path" sortedInput;
    updates = builtins.catAttrs "update" sortedInput;

    #pathLengths = map length paths';

    transPaths =
      let
        go = n: {
          paths = map (x: elemAt x n) paths';
          nextPaths = go (n + 1);
        };
      in go 0;

    /*
    The `updatePrefix` function applies all updates to the value at a specific
    prefix, returning the new value. It takes these arguments:
    - The `prefixLength` argument is the length of the prefix that is being
      processed
    - The `start` and `end` arguments indicate the `start` (inclusive) and
      `end` (exclusive) indices in the sorted update list containing the
      updates to this prefix (and any further nested prefixes)
    - The `old` argument is the old value at this prefix

    With the above example these calls to `updatePrefix` are made:
    - updatePrefix 0 0 7: The initial call, processes all entries, aka the [] prefix
    - updatePrefix 1 1 4: The recursive call to process the ["a"] prefix
    - updatePrefix 2 2 3: The recursive call to process the ["a" "x"] prefix
    - updatePrefix 2 3 4: The recursive call to process the ["a" "y"] prefix
    - updatePrefix 1 4 7: The recursive call to process the ["b"] prefix
    - updatePrefix 2 5 6: The recursive call to process the ["b" "x"] prefix
    - updatePrefix 2 6 7: The recursive call to process the ["b" "y"] prefix

    These integer arguments are very cheap and give the function all the
    information it needs to process the updates for each prefix

    Invariant: There exists a mid value such that both of these conditions hold:
    - forall start <= i < mid:
      prefixLength == lib.length (lib.elemAt sortedUpdates i).path
    - forall mid <= i < end:
      prefixLength < lib.length (lib.elemAt sortedUpdates i).path)
    */
    updatePrefix = prefixLength: { paths, nextPaths }: start: end: old:
      let
        # Iterates through the sortedUpdates until it finds the mid value from
        # the invariant
        findMid = i:
          if i == end then end
          else if prefixLength < length (elemAt paths' i) then i
          else findMid (i + 1);

        # The mid value from the invariant, indicating the point at which
        # nested updates for this prefix start
        mid = findMid start;

        # For an index i >= mid in sortedUpdates, returns the first attribute
        # past the prefix
        #attrAt = i: lib.elemAt (lib.elemAt sortedUpdates i).path prefixLength;

        /*
        An array of end - mid elements (one for each nested update) where each
        element has these attributes:
        - name: The nested attribute name that needs to be updated, so either
          "a" or "b" in the toplevel updatePrefix call
        - value: The new value of the attribute name that needs to be
          updated, this is the nested updatePrefix result
        - end': The index of the first sortedUpdates entry that updates the
          next nested attribute name. This is used for memoization

        The name and value attributes allow this list to be used to construct
        an attribute set with builtins.listToAttrs, which notably only looks
        at the _first_ entry in the list for each attribute name
        */


        # TODO: Optimization: Instead of constructing multiple of these lists
        # for recursion case, only construct a single one per level
        nestedList = genList (i:
          # i represents the index in this list, but pos is the index in
          # sortedUpdates
          # TODO: Does rec save us anything over a `let in` + `inherit`?
          rec {
            pos = mid + i;
            name = elemAt paths pos;
            # Passing pos as the start only works because builtins.listToAttrs
            # only processes the first entry for each attribute name, which is
            # exactly the position we need here
            value = updatePrefix (prefixLength + 1) nextPaths pos end' (old.${name} or {});
            # The first index of the next attribute name that gets updated
            end' =
              # If we're at the end, there's no more, we return the end
              if pos + 1 == end then end
              # Otherwise, we check the next update
              else let next = elemAt nestedList (i + 1); in
              # If the next update updates the same attribute name, we can copy
              # its end
              if name == next.name then next.end'
              # Otherwise, this is the last update for this attribute name, so
              # return the next index
              else pos + 1;
          }
        ) (end - mid);

        # The old value but with the nested updates applied
        nested =
          if mid == end then
            # Short-circuit for when there are no nested updates. This prevents
            # evaluation of the old input if not needed
            old
          else
            if isAttrs old then
              old // builtins.listToAttrs nestedList
            else
              let updatePath = elemAt paths' mid; in
              throw "null";
              #( "updateManyAttrPaths: Path ${showAttributePath updatePath} "
              #+ "needs to be updated, but path ${
              #  showAttributePath (lib.take prefixLength updatePath)
              #} of the given value is not an attribute set and therefore "
              #+ "can't be recursed into");

        # After having applied all the nested updates, apply the non-nested
        # updates, which is done by just (lazily) iterating over start to mid
        # indices and applying their updates
        result = i: value:
          # If we arrived at mid, return the accumulated value
          if i == mid then value
          # Otherwise apply the update and recurse to the next one
          else result (i + 1) (elemAt updates i value);
      in result start nested;

  in updatePrefix 0 transPaths 0 (length updates);

  showAttributePath = path: "[" + lib.concatMapStrings (p: " " + lib.strings.escapeNixString p) path + " ]";

  updateAttrPath = path: mod: updateManyAttrPaths [ { inherit path mod; } ];

  /* Return the specified attributes from a set.

     Example:
       attrVals ["a" "b" "c"] as
       => [as.a as.b as.c]
  */
  attrVals = nameList: set: map (x: set.${x}) nameList;


  /* Return the values of all attributes in the given set, sorted by
     attribute name.

     Example:
       attrValues {c = 3; a = 1; b = 2;}
       => [1 2 3]
  */
  attrValues = builtins.attrValues or (attrs: attrVals (attrNames attrs) attrs);


  /* Given a set of attribute names, return the set of the corresponding
     attributes from the given set.

     Example:
       getAttrs [ "a" "b" ] { a = 1; b = 2; c = 3; }
       => { a = 1; b = 2; }
  */
  getAttrs = names: attrs: genAttrs names (name: attrs.${name});

  /* Collect each attribute named `attr' from a list of attribute
     sets.  Sets that don't contain the named attribute are ignored.

     Example:
       catAttrs "a" [{a = 1;} {b = 0;} {a = 2;}]
       => [1 2]
  */
  catAttrs = builtins.catAttrs or
    (attr: l: concatLists (map (s: if s ? ${attr} then [s.${attr}] else []) l));


  /* Filter an attribute set by removing all attributes for which the
     given predicate return false.

     Example:
       filterAttrs (n: v: n == "foo") { foo = 1; bar = 2; }
       => { foo = 1; }
  */
  filterAttrs = pred: set:
    listToAttrs (concatMap (name: let v = set.${name}; in if pred name v then [(nameValuePair name v)] else []) (attrNames set));


  /* Filter an attribute set recursively by removing all attributes for
     which the given predicate return false.

     Example:
       filterAttrsRecursive (n: v: v != null) { foo = { bar = null; }; }
       => { foo = {}; }
  */
  filterAttrsRecursive = pred: set:
    listToAttrs (
      concatMap (name:
        let v = set.${name}; in
        if pred name v then [
          (nameValuePair name (
            if isAttrs v then filterAttrsRecursive pred v
            else v
          ))
        ] else []
      ) (attrNames set)
    );

  /* Apply fold functions to values grouped by key.

     Example:
       foldAttrs (n: a: [n] ++ a) [] [{ a = 2; } { a = 3; }]
       => { a = [ 2 3 ]; }
  */
  foldAttrs = op: nul: list_of_attrs:
    foldr (n: a:
        foldr (name: o:
          o // { ${name} = op n.${name} (a.${name} or nul); }
        ) a (attrNames n)
    ) {} list_of_attrs;


  /* Recursively collect sets that verify a given predicate named `pred'
     from the set `attrs'.  The recursion is stopped when the predicate is
     verified.

     Type:
       collect ::
         (AttrSet -> Bool) -> AttrSet -> [x]

     Example:
       collect isList { a = { b = ["b"]; }; c = [1]; }
       => [["b"] [1]]

       collect (x: x ? outPath)
          { a = { outPath = "a/"; }; b = { outPath = "b/"; }; }
       => [{ outPath = "a/"; } { outPath = "b/"; }]
  */
  collect = pred: attrs:
    if pred attrs then
      [ attrs ]
    else if isAttrs attrs then
      concatMap (collect pred) (attrValues attrs)
    else
      [];

  /* Return the cartesian product of attribute set value combinations.

    Example:
      cartesianProductOfSets { a = [ 1 2 ]; b = [ 10 20 ]; }
      => [
           { a = 1; b = 10; }
           { a = 1; b = 20; }
           { a = 2; b = 10; }
           { a = 2; b = 20; }
         ]
  */
  cartesianProductOfSets = attrsOfLists:
    foldl' (listOfAttrs: attrName:
      concatMap (attrs:
        map (listValue: attrs // { ${attrName} = listValue; }) attrsOfLists.${attrName}
      ) listOfAttrs
    ) [{}] (attrNames attrsOfLists);


  /* Utility function that creates a {name, value} pair as expected by
     builtins.listToAttrs.

     Example:
       nameValuePair "some" 6
       => { name = "some"; value = 6; }
  */
  nameValuePair = name: value: { inherit name value; };


  /* Apply a function to each element in an attribute set.  The
     function takes two arguments --- the attribute name and its value
     --- and returns the new value for the attribute.  The result is a
     new attribute set.

     Example:
       mapAttrs (name: value: name + "-" + value)
          { x = "foo"; y = "bar"; }
       => { x = "x-foo"; y = "y-bar"; }
  */
  mapAttrs = builtins.mapAttrs or
    (f: set:
      listToAttrs (map (attr: { name = attr; value = f attr set.${attr}; }) (attrNames set)));


  /* Like `mapAttrs', but allows the name of each attribute to be
     changed in addition to the value.  The applied function should
     return both the new name and value as a `nameValuePair'.

     Example:
       mapAttrs' (name: value: nameValuePair ("foo_" + name) ("bar-" + value))
          { x = "a"; y = "b"; }
       => { foo_x = "bar-a"; foo_y = "bar-b"; }
  */
  mapAttrs' = f: set:
    listToAttrs (map (attr: f attr set.${attr}) (attrNames set));


  /* Call a function for each attribute in the given set and return
     the result in a list.

     Type:
       mapAttrsToList ::
         (String -> a -> b) -> AttrSet -> [b]

     Example:
       mapAttrsToList (name: value: name + value)
          { x = "a"; y = "b"; }
       => [ "xa" "yb" ]
  */
  mapAttrsToList = f: attrs:
    map (name: f name attrs.${name}) (attrNames attrs);


  /* Like `mapAttrs', except that it recursively applies itself to
     attribute sets.  Also, the first argument of the argument
     function is a *list* of the names of the containing attributes.

     Type:
       mapAttrsRecursive ::
         ([String] -> a -> b) -> AttrSet -> AttrSet

     Example:
       mapAttrsRecursive (path: value: concatStringsSep "-" (path ++ [value]))
         { n = { a = "A"; m = { b = "B"; c = "C"; }; }; d = "D"; }
       => { n = { a = "n-a-A"; m = { b = "n-m-b-B"; c = "n-m-c-C"; }; }; d = "d-D"; }
  */
  mapAttrsRecursive = mapAttrsRecursiveCond (as: true);


  /* Like `mapAttrsRecursive', but it takes an additional predicate
     function that tells it whether to recursive into an attribute
     set.  If it returns false, `mapAttrsRecursiveCond' does not
     recurse, but does apply the map function.  If it returns true, it
     does recurse, and does not apply the map function.

     Type:
       mapAttrsRecursiveCond ::
         (AttrSet -> Bool) -> ([String] -> a -> b) -> AttrSet -> AttrSet

     Example:
       # To prevent recursing into derivations (which are attribute
       # sets with the attribute "type" equal to "derivation"):
       mapAttrsRecursiveCond
         (as: !(as ? "type" && as.type == "derivation"))
         (x: ... do something ...)
         attrs
  */
  mapAttrsRecursiveCond = cond: f: set:
    let
      recurse = path: set:
        let
          g =
            name: value:
            if isAttrs value && cond value
              then recurse (path ++ [name]) value
              else f (path ++ [name]) value;
        in mapAttrs g set;
    in recurse [] set;


  /* Generate an attribute set by mapping a function over a list of
     attribute names.

     Example:
       genAttrs [ "foo" "bar" ] (name: "x_" + name)
       => { foo = "x_foo"; bar = "x_bar"; }
  */
  genAttrs = names: f:
    listToAttrs (map (n: nameValuePair n (f n)) names);


  /* Check whether the argument is a derivation. Any set with
     { type = "derivation"; } counts as a derivation.

     Example:
       nixpkgs = import <nixpkgs> {}
       isDerivation nixpkgs.ruby
       => true
       isDerivation "foobar"
       => false
  */
  isDerivation = x: isAttrs x && x ? type && x.type == "derivation";

  /* Converts a store path to a fake derivation. */
  toDerivation = path:
    let
      path' = builtins.storePath path;
      res =
        { type = "derivation";
          name = sanitizeDerivationName (builtins.substring 33 (-1) (baseNameOf path'));
          outPath = path';
          outputs = [ "out" ];
          out = res;
          outputName = "out";
        };
    in res;


  /* If `cond' is true, return the attribute set `as',
     otherwise an empty attribute set.

     Example:
       optionalAttrs (true) { my = "set"; }
       => { my = "set"; }
       optionalAttrs (false) { my = "set"; }
       => { }
  */
  optionalAttrs = cond: as: if cond then as else {};


  /* Merge sets of attributes and use the function f to merge attributes
     values.

     Example:
       zipAttrsWithNames ["a"] (name: vs: vs) [{a = "x";} {a = "y"; b = "z";}]
       => { a = ["x" "y"]; }
  */
  zipAttrsWithNames = names: f: sets:
    listToAttrs (map (name: {
      inherit name;
      value = f name (catAttrs name sets);
    }) names);

  /* Implementation note: Common names  appear multiple times in the list of
     names, hopefully this does not affect the system because the maximal
     laziness avoid computing twice the same expression and listToAttrs does
     not care about duplicated attribute names.

     Example:
       zipAttrsWith (name: values: values) [{a = "x";} {a = "y"; b = "z";}]
       => { a = ["x" "y"]; b = ["z"] }
  */
  zipAttrsWith = f: sets: zipAttrsWithNames (concatMap attrNames sets) f sets;
  /* Like `zipAttrsWith' with `(name: values: values)' as the function.

    Example:
      zipAttrs [{a = "x";} {a = "y"; b = "z";}]
      => { a = ["x" "y"]; b = ["z"] }
  */
  zipAttrs = zipAttrsWith (name: values: values);

  /* Does the same as the update operator '//' except that attributes are
     merged until the given predicate is verified.  The predicate should
     accept 3 arguments which are the path to reach the attribute, a part of
     the first attribute set and a part of the second attribute set.  When
     the predicate is verified, the value of the first attribute set is
     replaced by the value of the second attribute set.

     Example:
       recursiveUpdateUntil (path: l: r: path == ["foo"]) {
         # first attribute set
         foo.bar = 1;
         foo.baz = 2;
         bar = 3;
       } {
         #second attribute set
         foo.bar = 1;
         foo.quz = 2;
         baz = 4;
       }

       returns: {
         foo.bar = 1; # 'foo.*' from the second set
         foo.quz = 2; #
         bar = 3;     # 'bar' from the first set
         baz = 4;     # 'baz' from the second set
       }

     */
  recursiveUpdateUntil = pred: lhs: rhs:
    let f = attrPath:
      zipAttrsWith (n: values:
        let here = attrPath ++ [n]; in
        if tail values == []
        || pred here (head (tail values)) (head values) then
          head values
        else
          f here values
      );
    in f [] [rhs lhs];

  /* A recursive variant of the update operator ‘//’.  The recursion
     stops when one of the attribute values is not an attribute set,
     in which case the right hand side value takes precedence over the
     left hand side value.

     Example:
       recursiveUpdate {
         boot.loader.grub.enable = true;
         boot.loader.grub.device = "/dev/hda";
       } {
         boot.loader.grub.device = "";
       }

       returns: {
         boot.loader.grub.enable = true;
         boot.loader.grub.device = "";
       }

     */
  recursiveUpdate = lhs: rhs:
    recursiveUpdateUntil (path: lhs: rhs:
      !(isAttrs lhs && isAttrs rhs)
    ) lhs rhs;

  /* Returns true if the pattern is contained in the set. False otherwise.

     Example:
       matchAttrs { cpu = {}; } { cpu = { bits = 64; }; }
       => true
   */
  matchAttrs = pattern: attrs: assert isAttrs pattern;
    foldr and true (attrValues (zipAttrsWithNames (attrNames pattern) (n: values:
      let pat = head values; val = head (tail values); in
      if length values == 1 then false
      else if isAttrs pat then isAttrs val && matchAttrs pat val
      else pat == val
    ) [pattern attrs]));

  /* Override only the attributes that are already present in the old set
    useful for deep-overriding.

    Example:
      overrideExisting {} { a = 1; }
      => {}
      overrideExisting { b = 2; } { a = 1; }
      => { b = 2; }
      overrideExisting { a = 3; b = 2; } { a = 1; }
      => { a = 1; b = 2; }
  */
  overrideExisting = old: new:
    mapAttrs (name: value: new.${name} or value) old;

  /* Get a package output.
     If no output is found, fallback to `.out` and then to the default.

     Example:
       getOutput "dev" pkgs.openssl
       => "/nix/store/9rz8gxhzf8sw4kf2j2f1grr49w8zx5vj-openssl-1.0.1r-dev"
  */
  getOutput = output: pkg:
    if ! pkg ? outputSpecified || ! pkg.outputSpecified
      then pkg.${output} or pkg.out or pkg
      else pkg;

  getBin = getOutput "bin";
  getLib = getOutput "lib";
  getDev = getOutput "dev";
  getMan = getOutput "man";

  /* Pick the outputs of packages to place in buildInputs */
  chooseDevOutputs = drvs: builtins.map getDev drvs;

  /* Make various Nix tools consider the contents of the resulting
     attribute set when looking for what to build, find, etc.

     This function only affects a single attribute set; it does not
     apply itself recursively for nested attribute sets.
   */
  recurseIntoAttrs =
    attrs: attrs // { recurseForDerivations = true; };

  /* Undo the effect of recurseIntoAttrs.
   */
  dontRecurseIntoAttrs =
    attrs: attrs // { recurseForDerivations = false; };

  /*** deprecated stuff ***/

  zipWithNames = zipAttrsWithNames;
  zip = builtins.trace
    "lib.zip is deprecated, use lib.zipAttrsWith instead" zipAttrsWith;
}
