{
  lib,
  stdenv,
  fetchFromGitHub,
  fetchYarnDeps,
  nodejs,
  yarnConfigHook,
  yarnBuildHook,

}:
stdenv.mkDerivation (finalAttrs: rec {

  pname = "ente-web";
  version = "0.9.5";

  src =
    fetchFromGitHub {
      owner = "ente-io";
      repo = "ente";
      sparseCheckout = [ "web" ];
      rev = "photos-v${version}";
      fetchSubmodules = true;
      hash = "sha256-YJuhdMrgOQW4+LaxEvZNmFZDlFRBmPZot8oUdACdhhE=";
    }
    + "/web";

  offlineCache = fetchYarnDeps {
    yarnLock = "${finalAttrs.src}/yarn.lock";
    hash = "sha256-ZGZkpHZD2LoMIXzpQRAO4Fh9Jf4WxosgykKnn7I1+2g=";
  };

  nativeBuildInputs = [
    yarnConfigHook
    yarnBuildHook
    nodejs
  ];

  installPhase = ''
    cp -r apps/photos/out $out
  '';

  meta = {
    description = "Web client for Ente Photos";
    homepage = "https://ente.io/";
    license = lib.licenses.agpl3Only;
    maintainers = with lib.maintainers; [
      surfaceflinger
      pinpox
    ];
    platforms = lib.platforms.all;
  };
})
