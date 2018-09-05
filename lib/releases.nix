{ lib }:

map ({ release, ... }@attrs: attrs // {
  yearMonth = let
    year = lib.toInt (lib.versions.major release);
    month = lib.toInt (lib.versions.minor release);
    in year * 12 + month - 1;
}) [
  {
    name = "Jellyfish";
    release = "18.09";
    year = 2018;
    month = 9;
  }
  {
    name = "Impala";
    release = "18.03";
    year = 2018;
    month = 4;
    day = 4;
  }
  {
    name = "Hummingbird";
    release = "17.09";
    year = 2017;
    month = 9;
    #day = ??;
  }
  {
    name = "Gorilla";
    release = "17.03";
    year = 2017;
    month = 3;
    day = 31;
  }
  {
    name = "Flounder";
    release = "16.09";
    year = 2016;
    month = 9;
    day = 30;
  }
  {
    name = "Emu";
    release = "16.03";
    year = 2016;
    month = 3;
    day = 31;
  }
  {
    name = "Dingo";
    release = "15.09";
    year = 2015;
    month = 9;
    day = 30;
  }
  {
    name = "Caterpillar";
    release = "14.12";
    year = 2014;
    month = 12;
    day = 30;
  }
  {
    name = "Baboon";
    release = "14.04";
    year = 2014;
    month = 4;
    day = 30;
  }
  {
    name = "Aardvark";
    release = "13.10";
    year = 2013;
    month = 10;
    day = 31;
  }
]
