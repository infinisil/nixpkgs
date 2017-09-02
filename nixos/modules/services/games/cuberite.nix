{ config, lib, pkgs, ... }:

with lib;

let
  cfg = config.services.cuberite;

  webadminConfig = {
    WebAdmin = {
      Ports = cfg.webadmin.port;
      Enabled = if cfg.webadmin.enable then 1 else 0;
    };
  } // mapAttrs' (name: password: nameValuePair "User:${name}" { Password = password; }) cfg.webadmin.users;

  webadminConfigFile = builtins.toFile "webadmin.ini" (generators.toINI {} webadminConfig);
in
{
  options = {
    services.cuberite = {

      enable = mkOption {
        type = types.bool;
        default = false;
        description = ''
          If enabled, start a Cuberite Minecraft Server. The listening port for
          the server is <literal>25565</literal> by default. The server
          data will be loaded from and saved to
          <literal>${cfg.dataDir}</literal>.
        '';
      };

      dataDir = mkOption {
        type = types.path;
        default = "/var/lib/cuberite";
        description = ''
          Directory to store minecraft database and other state/data files.
        '';
      };

      openFirewall = mkOption {
        type = types.bool;
        default = false;
        description = ''
          Whether to open ports in the firewall (if enabled) for the server.
        '';
      };

      webadmin = mkOption {
        type = types.submodule {
          options = {
            enable = mkEnableOption "Cuberite webadmin";
            
            port = mkOption {
              type = types.int;
              default = 8080;
              description = "Port to use for the web admin server";
            };

            users = mkOption {
              type = types.attrsOf types.str;
              default = {};
              example = {
                john = "secretPass";
                paul = "mineboy42";
              };
              description = ''
                Usernames and passwords for webadmin.
              '';
            };
          };
        };

        description = "webadmin configuration";
      };
    };
  };

  config = mkIf cfg.enable {
    users.extraUsers.cuberite = {
      description = "Cuberite Minecraft Server Service user";
      home = cfg.dataDir;
      createHome = true;
      isNormalUser = true;
      password = "test";
    };

    environment.systemPackages = [ pkgs.cuberite ];

    systemd.services.cuberite-init = {
      description = "Cuberite Minecraft Server Init";

      script = let etc = "${pkgs.cuberite}/etc/cuberite"; in ''
        if [[ ! -d ${cfg.dataDir} ]]; then
          install -m 0755 -o cuberite -g users -d ${cfg.dataDir}
        fi

        for f in $(ls ${etc}); do
          if [[ ! ( -f ${cfg.dataDir}/$f || -d ${cfg.dataDir}/$f ) ]]; then
            echo File $f not found in ${cfg.dataDir}, creating default
            cp -r ${etc}/$f ${cfg.dataDir}
            chmod 0755 ${cfg.dataDir}/$f
            chown cuberite:users -R ${cfg.dataDir}/$f
          fi
        done

        ln -svf ${webadminConfigFile} ${cfg.dataDir}/webadmin.ini
      '';

      serviceConfig = {
        Type = "oneshot";
        RemainAfterExit = true;
      };
    };

    systemd.services.cuberite = {
      description   = "Cuberite Minecraft Server Service";
      wantedBy      = [ "multi-user.target" ];
      after         = [ "network.target" "cuberite-init.service" ];
      requires = [ "cuberite-init.service" ];

      serviceConfig = {
        RemainAfterExit = true;
        ExecStop = "${pkgs.tmux}/bin/tmux kill-server";
        KillMode = "none";
        User    = "cuberite";
      };


      script = ''
        ${pkgs.tmux}/bin/tmux -v start-server
        ${pkgs.tmux}/bin/tmux new-session -d -s cuberite -c ${cfg.dataDir} ${pkgs.cuberite}/bin/Cuberite
      '';
    };

    networking.firewall = mkIf cfg.openFirewall {
      allowedUDPPorts = [ 25565 ];
      allowedTCPPorts = [ 25565 8080 ];
    };
  };
}
