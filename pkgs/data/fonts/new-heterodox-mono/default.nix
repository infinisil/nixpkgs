{ fetchFromGitHub, mkFont }:
mkFont {
  pname = "new-heterodox-mono";
  src = fetchFromGitHub {
    owner = "hckiang";
    repo = "font-new-heterodox-mono";
    rev = "da3284da7bb21efcd7e8eaa215aa10d9d5e65d76";
    hash = "sha256-uU/qnMFg8z/PadSIc1GZ+hWU1PUBa/XifzI2Vz5fCtA=";
  };
  subdir = "";
}
