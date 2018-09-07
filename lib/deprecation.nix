{ lib }:
with lib.lists;

let

  releaseYearMonth = let
    year = lib.toInt (lib.versions.major lib.trivial.release);
    month = lib.toInt (lib.versions.minor lib.trivial.release);
  in year * 12 + month - 1;

  releaseCycle = 6; # Months between releases
  releaseMod = lib.mod releaseYearMonth releaseCycle;

  allReleases = [ releaseYearMonth ] ++ map (r: r.yearMonth) lib.releases;

  # Convert a combined year/month release integer back into a pretty release string
  prettyRelease = yearMonth: let
    year = builtins.div yearMonth 12;
    month = lib.mod yearMonth 12 + 1;
  in "${toString year}.${if month < 10 then "0" else ""}${toString month}";

  config = lib.config.deprecation or {};

  warnPlannedDeprecations = config.warnPlannedDeprecations or false;
  warnOverrides = config.warnOverrides or {};

in rec {

  deprecate =
    { year # Year of deprecation such as 2018 as an integer
    , month # Month of deprecation such as 1 for January as an integer
    , warnFor ? 1 # Number of releases to warn before throwing, non-negative
    , reason # Reason for deprecation
    , attrPath # The attribute path such as [ "haskellPackages" "xmonad" ] to this deprecated attribute for helpful error messages and the ability to control warning through the config
    , value ? null # The value to evaluate to, only needed and used when the current release doesn't throw an error for this deprecation
    }@args: let
      # We get a file location to the deprecation via the `reason` attribute,
      # since that one is mandatory
      location = let pos = builtins.unsafeGetAttrPos "reason" args; in
        if pos == null then "<unknown location>" else pos.file + ":" + toString pos.line;

      # Check whether a value has been passed or not. If we used
      # `if value == null` here, we would disallow setting null values, which is
      # sometimes needed.
      checkedValue = if args ? value then value else
        abort ("Deprecation at ${location} needs to still provide a value, " +
        "because in the current release that attribute is not yet removed.");
      path = "pkgs." + lib.concatStringsSep "." attrPath;

      deprecationYearMonth = (year - 2000) * 12 + month - 1;

      # All releases (including the current one) that have had this value deprecated
      depReleases = lib.takeWhile (ym: ym >= deprecationYearMonth) allReleases;

      # Value is deprecated if there are some releases known to have deprecated it
      isDeprecated = depReleases != [];

      # The value is removed if the number of deprecated releases is bigger than
      # the number we have promised to warn for.
      isRemoved = length depReleases > warnFor;

      # Some fancy maths to estimate the release after a certain number of
      # releases after deprecation, given the last release and the release cycle
      estimatedReleaseAfterDeprecation = extraAfter: releaseMod +
        ((deprecationYearMonth - releaseMod - 1) / releaseCycle + extraAfter + 1) * releaseCycle;

      # The first deprecated release is the last in the list
      deprecatedRelease = prettyRelease (last depReleases);
      # The first removed release is the one warnFor places before the last one
      removedRelease = prettyRelease (elemAt depReleases (length depReleases - 1 - warnFor));
      estimatedDeprecatedRelease = prettyRelease (estimatedReleaseAfterDeprecation 0);
      estimatedRemovedRelease = prettyRelease (estimatedReleaseAfterDeprecation warnFor);

      addContext = deprecation: if attrPath == null
        then "Attribute ${deprecation}: ${reason}"
        else "${path} ${deprecation}: ${reason}";

      plannedDeprecationMessage = addContext "is planned to be deprecated in ~${estimatedDeprecatedRelease} and removed in ~${estimatedRemovedRelease}";
      deprecatedMessage = addContext "is deprecated since ${deprecatedRelease} and will be removed in ~${estimatedRemovedRelease}";
      removedMessage = if warnFor == 0
        then addContext "is deprecated and removed since ${deprecatedRelease}"
        else addContext "is deprecated since ${deprecatedRelease} and removed since ${removedRelease}";

      shouldWarnWithDefault = default: if attrPath == null then default
        # If we have been given an attribute path, check whether there is a
        # config that overrides the default
        else lib.attrByPath attrPath default warnOverrides;

    in
      # If it's not deprecated but came to this point, it must be a future
      # deprecation, only warn if the attribute is specifically enabled in the
      # config or warnPlannedDeprecations is turned on
      if ! isDeprecated then if shouldWarnWithDefault warnPlannedDeprecations
        then lib.warn plannedDeprecationMessage checkedValue
        else checkedValue
      else if isRemoved then throw removedMessage
      # If it's deprecated and not removed, then we are in the warn-by-default phase
      else if shouldWarnWithDefault true
        then lib.warn deprecatedMessage checkedValue
        else checkedValue
  ;

}
