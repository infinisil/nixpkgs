{ lib, config, ... }:

with lib;
with types;

let
  single = ints.u16;

  list = coercedTo single singleton (listOf single);

  bindType = types.submodule ({ ... }: {
    options.addr = mkOption {
      type = types.str;
      default = "any";
      description = "Which address to bind (any or ipv4)";
    };
    options.port = mkOption {
      type = types.ints.u16;
      description = "Which port to bind";
    };
  });

  attrList = coercedTo list (ls: map (port: { inherit port; }) ls) (listOf bindType);

in

{

  options.networking.tcpServicePorts = mkOption {
    type = types.attrsOf (listOf bindType);
    default = {};
    description = "Ports used by services";
  };

  config = {
    assertions = let

      attrs = config.networking.tcpServicePorts;
      /* {
        bar = [
          { addr = "192.168.1.1"; port = 80; }
        ];
        foo = [
          { addr = "any"; port = 80; }
          { addr = "127.0.0.1"; port = 8080; }
        ];
      } */

      list = builtins.concatLists
        (map (n: map (a: a // { name = n; }) attrs.${n})
        (builtins.attrNames attrs));
      /* [
        { addr = "192.168.1.1"; name = "bar"; port = 80; }
        { addr = "any"; name = "foo"; port = 80; }
        { addr = "127.0.0.1"; name = "foo"; port = 8080; }
      ] */

      perPort = foldl (acc: elem@{ port, ... }:
        acc // {
          "${toString port}" = (acc."${toString port}" or []) ++ [ elem ];
        }
      ) {} list;

      /* {
        "80" = [
          { addr = "192.168.1.1"; name = "bar"; port = 80; }
          { addr = "any"; name = "foo"; port = 80; }
        ];
        "8080" = [
          { addr = "127.0.0.1"; name = "foo"; port = 8080; }
        ];
      } */

      final = mapAttrs (p:
        foldl (acc: { addr, name, ... }:
          acc // {
            ${addr} = (acc.${addr} or []) ++ [ name ];
          }
        ) {}) perPort;

      /* {
        "80" = {
          "192.168.1.1" = [ "bar" ];
          any = [ "foo" ];
        };
        "8080" = {
          "127.0.0.1" = [ "foo" ];
        };
      } */


      /*
        Checks a value such as {
          "192.168.1.1" = [ "bar" ];
          any = [ "foo" ];
        } for having both bindings for any and other addresses, which is not valid
      */
      checkAny = a: if a ? any && builtins.attrNames a != [ "any" ]
        then ''
          has both bindings for any and addresses ${
            toString (builtins.attrNames (builtins.removeAttrs a ["any"]))
          }
        '' else null;

      # Checks that all ports and addresses have exactly 1 service and checkAny
      valid = mapAttrs (p: a:
        builtins.attrValues (mapAttrs (addr: s:
          if length s != 1
          then "Has multiple services bound to it (${toString s})"
          else null) a
        ) ++ [ (checkAny a) ]
      ) final;
      /* {
        "80" = [ null null "has both bindings for any and addresses 192.168.1.1" ];
        "8080" = [ null null ];
      } */

      problems = filter
        (x: ! isNull x)
        (builtins.attrValues (mapAttrs (p: v:
          if ! all isNull v
          then ''
            Port ${p} problems:
              ${concatStringsSep "\n  " (filter (x: ! isNull x) v)}
          '' else null
        ) valid));
      /* [ "Port 80 problems:\n\thas both bindings for any and addresses 192.168.1.1" ] */
    in [{
      assertion = problems == [];
      message = concatStringsSep "\n" problems;
    }];
  };

}
