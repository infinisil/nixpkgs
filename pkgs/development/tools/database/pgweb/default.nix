{ buildGoPackage, fetchFromGitHub }:
buildGoPackage rec {
  pname = "pgweb";
  version = "0.11.6";

  goPackagePath = "github.com/sosedoff/pgweb";

  src = fetchFromGitHub {
    owner = "sosedoff";
    repo = "pgweb";
    rev = "v${version}";
    sha256 = "16qmc8c8vzs7zblmn7128bm91g6yvzrcapi6vlbjjbixqmzwfrcs";
  };

  # No goDeps necessary because pgweb has all dependencies checked into ./vendor
}
