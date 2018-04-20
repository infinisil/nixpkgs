{ lib }:
self: pkgs:

let

  call = path:
    if builtins.pathExists path then
      pkgs.callPackage path {}
    else if builtins.pathExists "${path}.nix" then
      pkgs.callPackage "${path}.nix" {}
    else throw "There's no file at either ${path} or ${path}.nix to call";

  create = name: path: let
    drv = call "${toString path}/${name}";
    withVersion = lib.extendDerivation true {
      version = { version }: call "${path}/${name}/version/${toString version}";
    } drv;
  in withVersion;

in

rec {

  by-folder = lib.mapAttrs (fst: _:
    lib.mapAttrs (snd: _:
      lib.mapAttrs (item: type:
        create item "${toString ./pkgs}/${fst}/${snd}"
      ) (builtins.readDir "${toString ./pkgs}/${fst}/${snd}")
    ) (builtins.readDir "${toString ./pkgs}/${fst}")
  ) (builtins.readDir ./pkgs);



  # Can use pkgs.minecraft.version 5

  by-name = with by-folder;
  mi.ne //
  mi.xx //
  bc.__;

  by-tag = with by-name; {
    game = {
      inherit minecraft;
    };
  };

}
