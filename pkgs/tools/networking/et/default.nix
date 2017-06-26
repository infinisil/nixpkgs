{ stdenv, lib, fetchFromGitHub
, enableSELinux ? false
, boost
, libsodium
, ncurses
, protobuf
, cmake
, glog
, google-gflags
, libselinux
, libsepol
, pcre
}:
let

  mygflags = google-gflags.overrideAttrs (old: { cmakeFlags = old.cmakeFlags ++ [ "-DGFLAGS_NAMESPACE=google" ]; } );

  mglog = glog.overrideAttrs (old: {
    cmakeFlags = [
      "-DWITH_GFLAGS=ON"
      "-Dgflags_DIR=${google-gflags}"
    ];

    nativeBuildInputs = old.nativeBuildInputs ++ [ google-gflags ];
  });


  myglog = glog.overrideAttrs (old: { nativeBuildInputs = old.nativeBuildInputs ++ [ mygflags ];});

in
stdenv.mkDerivation rec {
  name = "et";
  version = "3.0.6";
  src = fetchFromGitHub {
    owner = "MisterTea";
    repo = "EternalTCP";
    rev = "et-v${version}";
    sha256 = "001r6v2p4v9q99rfyamv9kxpii4ksvx4rk5fdrz3azpb9avdn7xc";
  };

  buildInputs = [
    boost
    libsodium
    ncurses
    protobuf
    cmake
    mglog
    google-gflags
  ] ++ lib.optional enableSELinux [ libselinux libsepol pcre ];
  
  postInstall = ''
    substituteInPlace $out/bin/et\
      --replace "'/bin/bash'" "'/usr/bin/env bash'"
  '';

  meta = with stdenv.lib; {
    description = "Eternal Terminal is a remote shell that automatically reconnects without interrupting the session.";
    homepage = https://mistertea.github.io/EternalTCP/;
    license = licenses.asl20;
    maintainers = with maintainers; [ infinisil ];
    platforms = platforms.linux;
  };
}

