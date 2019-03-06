{ config, lib, pkgs, ... }:

with lib;

let

  cfg = config.services.davmail;

  configType = with types;
    either (either (attrsOf configType) str) (either int bool) // {
      description = "davmail config type (str, int, bool or attribute set thereof)";
    };

  toStr = val: if isBool val then boolToString val else toString val;

  linesForAttrs = attrs: concatMap (name: let value = attrs.${name}; in
    if isAttrs value
      then map (line: name + "." + line) (linesForAttrs value)
      else [ "${name}=${toStr value}" ]
  ) (attrNames attrs);

  configFile = pkgs.writeText "davmail.properties" (concatStringsSep "\n" (configForValue cfg.config));

in

  {
    options.services.davmail = {
      enable = mkEnableOption "davmail, an MS Exchange gateway";

      config = mkOption {
        type = configType;
        default = {};
        description = ''
          Davmail configuration. Refer to
          <link xlink:href="http://davmail.sourceforge.net/serversetup.html"/>
          and <link xlink:href="http://davmail.sourceforge.net/advanced.html"/>
          for details on supported values.
        '';
        example = literalExample ''
          {
            davmail.allowRemote = true;
            davmail.imapPort = 55555;
            davmail.bindAddress = "10.0.1.2";
            davmail.smtpSaveInSent = true;
            davmail.url = "https://outlook.office365.com/EWS/Exchange.asmx";
            davmail.folderSizeLimit = 10;
            davmail.caldavAutoSchedule = false;
            log4j.logger.rootLogger = "DEBUG";
          }
        '';
      };
    };

    config = mkIf cfg.enable {

      services.davmail.config.davmail = mapAttrs (name: mkDefault) {
        server = true;
        disableUpdateCheck = true;
        logFilePath = "/var/lib/davmail/davmail.log";
        logFileSize = "1MB";
        mode = "EWS";
        caldavPort = 1080;
        imapPort = 1143;
        ldapPort = 1389;
        popPort = 1110;
        smtpPort = 1025;
      };

      systemd.services.davmail = {
        description = "DavMail POP/IMAP/SMTP Exchange Gateway";
        after = [ "network.target" ];
        wantedBy = [ "multi-user.target" ];

        serviceConfig = {
          Type = "simple";
          ExecStart = "${pkgs.davmail}/bin/davmail ${configFile}";
          Restart = "on-failure";
          DynamicUser = "yes";
          LogsDirectory = "davmail";
        };
      };

      environment.systemPackages = [ pkgs.davmail ];
    };
  }
