{ stdenv, fetchFromGitHub, cmake }:

stdenv.mkDerivation rec {
  name = "cixl-${version}";
  version = "2018-04-23";

  src = fetchFromGitHub {
    owner = "basic-gongfu";
    repo = "cixl";
    rev = "832adc4b84780bde1c5c40fe7fa9a817ffc7d626";
    sha256 = "0ybra6yg6i7y80y1z3xarb90i2xfk9rkm3mflkf8g698aw5sgh30";
  };

  buildInputs = [
    cmake
  ];

  postInstall = ''
    chmod +x $out/bin/cixl
  '';

}
