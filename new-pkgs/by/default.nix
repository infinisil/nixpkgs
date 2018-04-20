{ lib }:
super: pkgs:

with pkgs;

lib.mapAttrs (name: _:
  pkgs.callPackage "${toString ./name}/${name}" { }
) builtins.readDir ./name
