{
  lib,
  stdenv,
  fetchFromGitHub,
  fetchYarnDeps,
  nodejs,
  runCommand,
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

  env.NEXT_PUBLIC_ENTE_ENDPOINT = "NIXPKGS_BUILD_ENTE_PUBLIC_ENDPOINT";

  installPhase = ''
    cp -r apps/photos/out $out
  '';

  passthru.withEndpoint = { publicEndpoint }:
    runCommand finalAttrs.finalPackage.name {
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
      env.NIXPKGS_BUILD_ENTE_PUBLIC_ENDPOINT = publicEndpoint;
    } ''
      cp -r --no-preserve=mode ${finalAttrs.finalPackage} $out
      shopt -s globstar
      readarray -t files < <(grep -rl NIXPKGS_BUILD_ENTE_PUBLIC_ENDPOINT $out)
      if (( ''${#files[@]} == 0 )); then
        echo "Failed to find endpoint replacement string"
        exit 1
      fi

      substituteInPlace "''${files[@]}" \
        --replace-fail NIXPKGS_BUILD_ENTE_PUBLIC_ENDPOINT "$NIXPKGS_BUILD_ENTE_PUBLIC_ENDPOINT"
    '';

})
