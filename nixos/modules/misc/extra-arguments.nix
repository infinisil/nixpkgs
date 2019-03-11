{ lib, ... }:

{
  _module.args = {
    utils = import ../../lib/utils.nix lib;
  };
}
