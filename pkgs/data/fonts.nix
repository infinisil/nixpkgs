{ lib, newScope, stdenvNoCC, buildEnv, ... }:
lib.makeScope newScope (self:
  let
    fonts = lib.pipe ./fonts [
      builtins.readDir
      (lib.mapAttrs (name: type:
        self.callPackage (./fonts + "/${name}"
      ) {}))
    ];

    fontTypes = {
      ttf.installDir = "truetype";
      otf.installDir = "opentype";
      woff.installDir = "woff";
    };
  in
  lib.attrsets.unionOfDisjoint fonts {
    fontBuilder = { pname, version ? null, src, subdir }: { targetExt, installDir }:
      stdenvNoCC.mkDerivation (finalAttrs: {
        name =
          if version == null then
            "${pname}-${targetExt}"
          else
            "${pname}-${targetExt}-${version}";
        ${if version == null then null else "version"} = version;
        inherit src;
        sourceRoot = "${finalAttrs.src.name}/${subdir}";
        installPhase = ''
          runHook preInstall

          declare -a fileExtensions=(${lib.escapeShellArgs (lib.attrNames fontTypes)})

          for ext in ${targetExt} ''${fileExtensions[@]}; do
            while IFS= read -r -d $'\0' file; do
              fn=$(basename "$file" ".$ext")
              targetDir=$out/share/fonts/${installDir}
              targetFile=$targetDir/$fn.${targetExt}
              if [[ ! -f "$targetFile" ]]; then
                mkdir -p $targetDir
                if [[ "$ext" == ${targetExt} ]]; then
                  echo "Copying $file"
                  cp "$file" "$targetFile"
                else
                  echo "Converting $file to ${targetExt}"
                  touch "$targetFile"
                fi
              fi
            done < <(find . -name "*.$ext" -print0)
          done

          runHook postInstall
        '';
      });
    mkFont = args:
      let
        types = lib.mapAttrs (name: value:
          self.fontBuilder args (value // { targetExt = name; })
        ) fontTypes;
      in
      buildEnv {
        name = args.pname;
        paths = lib.attrValues types;
      } // types;

  }
)
