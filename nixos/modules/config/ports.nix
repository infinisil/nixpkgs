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

      list = builtins.concatLists
        (map (n: map (a: a // { name = n; }) attrs.${n})
        (builtins.attrNames attrs));

      perPort = foldl (acc: elem@{ port, ... }:
        acc // {
          "${toString port}" = (acc."${toString port}" or []) ++ [ elem ];
        }
      ) {} list;

      final = mapAttrs (p:
        foldl (acc: { addr, name, ... }:
          acc // {
            ${addr} = (acc.${addr} or []) ++ [ name ];
          }
        ) {}) perPort;

      checkAny = a: if a ? any && builtins.attrNames a != [ "any" ]
        then ''
          has both bindings for any and addresses ${
            toString (builtins.attrNames (builtins.removeAttrs a ["any"]))
          }
        '' else null;

      valid = mapAttrs (p: a:
        builtins.attrValues (mapAttrs (addr: s:
          if length s != 1
          then "Has multiple services bound to it (${toString s})"
          else null) a
        ) ++ [ (checkAny a) ]
      ) final;

      problems = filter
        (x: ! isNull x)
        (builtins.attrValues (mapAttrs (p: v:
          if ! all isNull v
          then ''
            Port ${p} problems:
              ${concatStringsSep "\n  " (filter (x: ! isNull x) v)}
          '' else null
        ) valid));
    in [{
      assertion = problems == [];
      message = concatStringsSep "\n" problems;
    }];
  };

}
