{ config, lib, pkgs, ... }:

with lib;

let

  cfg = config.services.davmail;

in

  {
    options.services.davmail = {
      enable = mkEnableOption "davmail, an MS Exchange gateway";

      configFile = mkOption {
        type = types.path;
        description = "Path to the davmail configuration file.";
      };
    };

    config = mkIf cfg.enable {
      systemd.services.davmail = {
        description = "DavMail POP/IMAP/SMTP Exchange Gateway";

        serviceConfig = {
          Type = "simple";
          ExecStart = "${pkgs.davmail}/bin/davmail ${cfg.configFile}";
          Restart = "on-failure";
          DynamicUser = "yes";
        };

        wantedBy = [ "default.target" ];
      };

      environment.systemPackages = [ pkgs.davmail ];
    };
  }
