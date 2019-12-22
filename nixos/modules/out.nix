{ conditionalImports = {
  "_module"."args" = [
    ./nix/store/kx1469lpfxn84vvx60m8g4vz65ggdmc1-modules.nix
  ];
"_module"."check" = [
	./nix/store/kx1469lpfxn84vvx60m8g4vz65ggdmc1-modules.nix
];
"appstream"."enable" = [
	./config/appstream.nix
];
"assertions" = [
	./misc/assertions.nix
];
"boot"."binfmt"."emulatedSystems" = [
	./system/boot/binfmt.nix
];
"boot"."binfmt"."registrations" = [
	./system/boot/binfmt.nix
];
"boot"."binfmtMiscRegistrations" = [
	./system/boot/binfmt.nix
];
"boot"."blacklistedKernelModules" = [
	./system/boot/modprobe.nix
];
"boot"."bootMount" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."cleanTmpDir" = [
	./system/boot/tmp.nix
];
"boot"."consoleLogLevel" = [
	./system/boot/kernel.nix
];
"boot"."copyKernels" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."crashDump"."enable" = [
	./misc/crashdump.nix
];
"boot"."crashDump"."kernelParams" = [
	./misc/crashdump.nix
];
"boot"."crashDump"."reservedMemory" = [
	./misc/crashdump.nix
];
"boot"."devShmSize" = [
	./system/boot/stage-2.nix
];
"boot"."devSize" = [
	./system/boot/stage-2.nix
];
"boot"."earlyVconsoleSetup" = [
	./tasks/kbd.nix
];
"boot"."enableContainers" = [
	./virtualisation/containers.nix
];
"boot"."extraGrubEntries" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."extraGrubEntriesBeforeNixos" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."extraModprobeConfig" = [
	./system/boot/modprobe.nix
];
"boot"."extraModulePackages" = [
	./system/boot/kernel.nix
];
"boot"."extraTTYs" = [
	./tasks/kbd.nix
];
"boot"."growPartition" = [
	./system/boot/grow-partition.nix
];
"boot"."grubDevice" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."grubSplashImage" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."hardwareScan" = [
	./services/hardware/udev.nix
];
"boot"."initrd"."availableKernelModules" = [
	./system/boot/kernel.nix
];
"boot"."initrd"."checkJournalingFS" = [
	./system/boot/stage-1.nix
];
"boot"."initrd"."compressor" = [
	./system/boot/stage-1.nix
];
"boot"."initrd"."extraUdevRulesCommands" = [
	./system/boot/stage-1.nix
];
"boot"."initrd"."extraUtilsCommands" = [
	./system/boot/stage-1.nix
];
"boot"."initrd"."extraUtilsCommandsTest" = [
	./system/boot/stage-1.nix
];
"boot"."initrd"."kernelModules" = [
	./system/boot/kernel.nix
];
"boot"."initrd"."luks"."cryptoModules" = [
	./system/boot/luksroot.nix
];
"boot"."initrd"."luks"."devices" = [
	./system/boot/luksroot.nix
];
"boot"."initrd"."luks"."enable" = [
	./system/boot/luksroot.nix
];
"boot"."initrd"."luks"."forceLuksSupportInInitrd" = [
	./system/boot/luksroot.nix
];
"boot"."initrd"."luks"."gpgSupport" = [
	./system/boot/luksroot.nix
];
"boot"."initrd"."luks"."mitigateDMAAttacks" = [
	./system/boot/luksroot.nix
];
"boot"."initrd"."luks"."reusePassphrases" = [
	./system/boot/luksroot.nix
];
"boot"."initrd"."luks"."yubikeySupport" = [
	./system/boot/luksroot.nix
];
"boot"."initrd"."mdadmConf" = [
	./system/boot/stage-1.nix
];
"boot"."initrd"."network"."enable" = [
	./system/boot/initrd-network.nix
];
"boot"."initrd"."network"."postCommands" = [
	./system/boot/initrd-network.nix
];
"boot"."initrd"."network"."ssh"."authorizedKeys" = [
	./system/boot/initrd-ssh.nix
];
"boot"."initrd"."network"."ssh"."enable" = [
	./system/boot/initrd-ssh.nix
];
"boot"."initrd"."network"."ssh"."hostDSSKey" = [
	./system/boot/initrd-ssh.nix
];
"boot"."initrd"."network"."ssh"."hostECDSAKey" = [
	./system/boot/initrd-ssh.nix
];
"boot"."initrd"."network"."ssh"."hostRSAKey" = [
	./system/boot/initrd-ssh.nix
];
"boot"."initrd"."network"."ssh"."port" = [
	./system/boot/initrd-ssh.nix
];
"boot"."initrd"."network"."ssh"."shell" = [
	./system/boot/initrd-ssh.nix
];
"boot"."initrd"."network"."udhcpc"."extraArgs" = [
	./system/boot/initrd-network.nix
];
"boot"."initrd"."postDeviceCommands" = [
	./system/boot/stage-1.nix
];
"boot"."initrd"."postMountCommands" = [
	./system/boot/stage-1.nix
];
"boot"."initrd"."preDeviceCommands" = [
	./system/boot/stage-1.nix
];
"boot"."initrd"."preFailCommands" = [
	./system/boot/stage-1.nix
];
"boot"."initrd"."preLVMCommands" = [
	./system/boot/stage-1.nix
];
"boot"."initrd"."prepend" = [
	./system/boot/stage-1.nix
];
"boot"."initrd"."secrets" = [
	./system/boot/stage-1.nix
];
"boot"."initrd"."supportedFilesystems" = [
	./system/boot/stage-1.nix
];
"boot"."isContainer" = [
	./virtualisation/containers.nix
];
"boot"."kernel"."features" = [
	./system/boot/kernel.nix
];
"boot"."kernel"."randstructSeed" = [
	./system/boot/kernel.nix
];
"boot"."kernel"."sysctl" = [
	./config/sysctl.nix
];
"boot"."kernelModules" = [
	./system/boot/kernel.nix
];
"boot"."kernelPackages" = [
	./system/boot/kernel.nix
];
"boot"."kernelParams" = [
	./system/boot/kernel.nix
];
"boot"."kernelPatches" = [
	./system/boot/kernel.nix
];
"boot"."loader"."efi"."canTouchEfiVariables" = [
	./system/boot/loader/efi.nix
];
"boot"."loader"."efi"."efiSysMountPoint" = [
	./system/boot/loader/efi.nix
];
"boot"."loader"."generationsDir"."copyKernels" = [
	./system/boot/loader/generations-dir/generations-dir.nix
];
"boot"."loader"."generationsDir"."enable" = [
	./system/boot/loader/generations-dir/generations-dir.nix
];
"boot"."loader"."generic-extlinux-compatible"."configurationLimit" = [
	./system/boot/loader/generic-extlinux-compatible
];
"boot"."loader"."generic-extlinux-compatible"."enable" = [
	./system/boot/loader/generic-extlinux-compatible
];
"boot"."loader"."grub"."backgroundColor" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."bootDevice" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."configurationLimit" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."configurationName" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."copyKernels" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."default" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."device" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."devices" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."efiInstallAsRemovable" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."efiSupport" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."enable" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."enableCryptodisk" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."extraConfig" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."extraEntries" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."extraEntriesBeforeNixOS" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."extraFiles" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."extraInitrd" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."extraPerEntryConfig" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."extraPrepareConfig" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."font" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."fontSize" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."forceInstall" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."forcei686" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."fsIdentifier" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."gfxmodeBios" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."gfxmodeEfi" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."gfxpayloadBios" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."gfxpayloadEfi" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."ipxe" = [
	./system/boot/loader/grub/ipxe.nix
];
"boot"."loader"."grub"."memtest86"."enable" = [
	./system/boot/loader/grub/memtest.nix
];
"boot"."loader"."grub"."memtest86"."params" = [
	./system/boot/loader/grub/memtest.nix
];
"boot"."loader"."grub"."mirroredBoots" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."splashImage" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."splashMode" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."storePath" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."timeout" = [
	./system/boot/loader/loader.nix
];
"boot"."loader"."grub"."trustedBoot"."enable" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."trustedBoot"."isHPLaptop" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."trustedBoot"."systemHasTPM" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."useOSProber" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."version" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."grub"."zfsSupport" = [
	./system/boot/loader/grub/grub.nix
];
"boot"."loader"."gummiboot"."enable" = [
	./system/boot/loader/systemd-boot/systemd-boot.nix
];
"boot"."loader"."gummiboot"."timeout" = [
	./system/boot/loader/loader.nix
];
"boot"."loader"."initScript"."enable" = [
	./system/boot/loader/init-script/init-script.nix
];
"boot"."loader"."raspberryPi"."enable" = [
	./system/boot/loader/raspberrypi/raspberrypi.nix
];
"boot"."loader"."raspberryPi"."firmwareConfig" = [
	./system/boot/loader/raspberrypi/raspberrypi.nix
];
"boot"."loader"."raspberryPi"."uboot"."configurationLimit" = [
	./system/boot/loader/raspberrypi/raspberrypi.nix
];
"boot"."loader"."raspberryPi"."uboot"."enable" = [
	./system/boot/loader/raspberrypi/raspberrypi.nix
];
"boot"."loader"."raspberryPi"."version" = [
	./system/boot/loader/raspberrypi/raspberrypi.nix
];
"boot"."loader"."supportsInitrdSecrets" = [
	./system/boot/stage-1.nix
];
"boot"."loader"."systemd-boot"."configurationLimit" = [
	./system/boot/loader/systemd-boot/systemd-boot.nix
];
"boot"."loader"."systemd-boot"."consoleMode" = [
	./system/boot/loader/systemd-boot/systemd-boot.nix
];
"boot"."loader"."systemd-boot"."editor" = [
	./system/boot/loader/systemd-boot/systemd-boot.nix
];
"boot"."loader"."systemd-boot"."enable" = [
	./system/boot/loader/systemd-boot/systemd-boot.nix
];
"boot"."loader"."systemd-boot"."memtest86"."enable" = [
	./system/boot/loader/systemd-boot/systemd-boot.nix
];
"boot"."loader"."timeout" = [
	./system/boot/loader/loader.nix
];
"boot"."plymouth"."enable" = [
	./system/boot/plymouth.nix
];
"boot"."plymouth"."extraConfig" = [
	./system/boot/plymouth.nix
];
"boot"."plymouth"."logo" = [
	./system/boot/plymouth.nix
];
"boot"."plymouth"."theme" = [
	./system/boot/plymouth.nix
];
"boot"."plymouth"."themePackages" = [
	./system/boot/plymouth.nix
];
"boot"."postBootCommands" = [
	./system/boot/stage-2.nix
];
"boot"."resumeDevice" = [
	./system/boot/stage-1.nix
];
"boot"."runSize" = [
	./system/boot/stage-2.nix
];
"boot"."specialFileSystems" = [
	./tasks/filesystems.nix
];
"boot"."supportedFilesystems" = [
	./tasks/filesystems.nix
];
"boot"."systemd"."services" = [
	./system/boot/systemd.nix
];
"boot"."systemd"."sockets" = [
	./system/boot/systemd.nix
];
"boot"."systemd"."targets" = [
	./system/boot/systemd.nix
];
"boot"."tmpOnTmpfs" = [
	./system/boot/tmp.nix
];
"boot"."vesa" = [
	./system/boot/kernel.nix
];
"boot"."zfs"."devNodes" = [
	./tasks/filesystems/zfs.nix
];
"boot"."zfs"."enableLegacyCrypto" = [
	./tasks/filesystems/zfs.nix
];
"boot"."zfs"."enableUnstable" = [
	./tasks/filesystems/zfs.nix
];
"boot"."zfs"."extraPools" = [
	./tasks/filesystems/zfs.nix
];
"boot"."zfs"."forceImportAll" = [
	./tasks/filesystems/zfs.nix
];
"boot"."zfs"."forceImportRoot" = [
	./tasks/filesystems/zfs.nix
];
"boot"."zfs"."requestEncryptionCredentials" = [
	./tasks/filesystems/zfs.nix
];
"containers" = [
	./virtualisation/containers.nix
];
"docker-containers" = [
	./virtualisation/docker-containers.nix
];
"documentation"."dev"."enable" = [
	./misc/documentation.nix
];
"documentation"."doc"."enable" = [
	./misc/documentation.nix
];
"documentation"."enable" = [
	./misc/documentation.nix
];
"documentation"."info"."enable" = [
	./misc/documentation.nix
];
"documentation"."man"."enable" = [
	./misc/documentation.nix
];
"documentation"."nixos"."enable" = [
	./misc/documentation.nix
];
"documentation"."nixos"."includeAllModules" = [
	./misc/documentation.nix
];
"dysnomia"."components" = [
	./services/misc/dysnomia.nix
];
"dysnomia"."containers" = [
	./services/misc/dysnomia.nix
];
"dysnomia"."enable" = [
	./services/misc/dysnomia.nix
];
"dysnomia"."enableAuthentication" = [
	./services/misc/dysnomia.nix
];
"dysnomia"."extraContainerPaths" = [
	./services/misc/dysnomia.nix
];
"dysnomia"."extraContainerProperties" = [
	./services/misc/dysnomia.nix
];
"dysnomia"."extraModulePaths" = [
	./services/misc/dysnomia.nix
];
"dysnomia"."package" = [
	./services/misc/dysnomia.nix
];
"dysnomia"."properties" = [
	./services/misc/dysnomia.nix
];
"ec2"."efi" = [
	./virtualisation/amazon-options.nix
];
"ec2"."hvm" = [
	./virtualisation/amazon-options.nix
];
"environment"."binsh" = [
	./config/shells-environment.nix
];
"environment"."checkConfigurationOptions" = [
	./rename.nix
];
"environment"."enableDebugInfo" = [
	./config/debug-info.nix
];
"environment"."etc" = [
	./system/etc/etc.nix
];
"environment"."extraInit" = [
	./config/shells-environment.nix
];
"environment"."extraOutputsToInstall" = [
	./config/system-path.nix
];
"environment"."extraSetup" = [
	./config/system-path.nix
];
"environment"."freetds" = [
	./programs/freetds.nix
];
"environment"."gnome3"."excludePackages" = [
	./services/x11/desktop-managers/gnome3.nix
];
"environment"."homeBinInPath" = [
	./config/shells-environment.nix
];
"environment"."interactiveShellInit" = [
	./config/shells-environment.nix
];
"environment"."loginShellInit" = [
	./config/shells-environment.nix
];
"environment"."lxqt"."excludePackages" = [
	./services/x11/desktop-managers/lxqt.nix
];
"environment"."mate"."excludePackages" = [
	./services/x11/desktop-managers/mate.nix
];
"environment"."memoryAllocator"."provider" = [
	./config/malloc.nix
];
"environment"."noXlibs" = [
	./config/no-x-libs.nix
];
"environment"."pantheon"."excludePackages" = [
	./services/x11/desktop-managers/pantheon.nix
];
"environment"."pathsToLink" = [
	./config/system-path.nix
];
"environment"."profileRelativeEnvVars" = [
	./config/shells-environment.nix
];
"environment"."profileRelativeSessionVariables" = [
	./config/system-environment.nix
];
"environment"."profiles" = [
	./config/shells-environment.nix
];
"environment"."sessionVariables" = [
	./config/system-environment.nix
];
"environment"."shellAliases" = [
	./config/shells-environment.nix
];
"environment"."shellInit" = [
	./config/shells-environment.nix
];
"environment"."shells" = [
	./config/shells-environment.nix
];
"environment"."systemPackages" = [
	./config/system-path.nix
];
"environment"."unixODBCDrivers" = [
	./config/unix-odbc-drivers.nix
];
"environment"."usrbinenv" = [
	./system/activation/activation-script.nix
];
"environment"."variables" = [
	./config/shells-environment.nix
];
"environment.blcr.enable" = [
	./rename.nix
];
"fileSystems" = [
	./tasks/filesystems.nix
	./tasks/encrypted-devices.nix
	./system/boot/stage-1.nix
];
"fonts"."enableCoreFonts" = [
	./config/fonts/fonts.nix
];
"fonts"."enableDefaultFonts" = [
	./config/fonts/fonts.nix
];
"fonts"."enableFontDir" = [
	./config/fonts/fontdir.nix
];
"fonts"."enableGhostscriptFonts" = [
	./config/fonts/ghostscript.nix
];
"fonts"."fontconfig"."allowBitmaps" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."allowType1" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."antialias" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."cache32Bit" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."confPackages" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."defaultFonts"."emoji" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."defaultFonts"."monospace" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."defaultFonts"."sansSerif" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."defaultFonts"."serif" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."dpi" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."enable" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."forceAutohint" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."hinting"."autohint" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."hinting"."enable" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."hinting"."style" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."includeUserConf" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."localConf" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."penultimate"."enable" = [
	./config/fonts/fontconfig-penultimate.nix
];
"fonts"."fontconfig"."renderMonoTTFAsBitmap" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."subpixel"."lcdfilter" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."subpixel"."rgba" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."ultimate"."allowBitmaps" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."ultimate"."allowType1" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."ultimate"."enable" = [
	./services/monitoring/prometheus/exporters.nix
];
"fonts"."fontconfig"."ultimate"."forceAutohint" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."ultimate"."preset" = [
	./services/monitoring/prometheus/exporters.nix
];
"fonts"."fontconfig"."ultimate"."renderMonoTTFAsBitmap" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."ultimate"."substitutions" = [
	./services/monitoring/prometheus/exporters.nix
];
"fonts"."fontconfig"."ultimate"."useEmbeddedBitmaps" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fontconfig"."useEmbeddedBitmaps" = [
	./config/fonts/fontconfig.nix
];
"fonts"."fonts" = [
	./config/fonts/fonts.nix
];
"gnu" = [
	./config/gnu.nix
];
"gtk"."iconCache"."enable" = [
	./config/gtk/gtk-icon-cache.nix
];
"hardware"."acpilight"."enable" = [
	./hardware/acpilight.nix
];
"hardware"."bladeRF"."enable" = [
	./hardware/bladeRF.nix
];
"hardware"."bluetooth"."config" = [
	./services/hardware/bluetooth.nix
];
"hardware"."bluetooth"."enable" = [
	./services/hardware/bluetooth.nix
];
"hardware"."bluetooth"."extraConfig" = [
	./services/hardware/bluetooth.nix
];
"hardware"."bluetooth"."package" = [
	./services/hardware/bluetooth.nix
];
"hardware"."bluetooth"."powerOnBoot" = [
	./services/hardware/bluetooth.nix
];
"hardware"."brightnessctl"."enable" = [
	./hardware/brightnessctl.nix
];
"hardware"."brillo"."enable" = [
	./hardware/brillo.nix
];
"hardware"."bumblebee"."connectDisplay" = [
	./hardware/video/bumblebee.nix
];
"hardware"."bumblebee"."driver" = [
	./hardware/video/bumblebee.nix
];
"hardware"."bumblebee"."enable" = [
	./hardware/video/bumblebee.nix
];
"hardware"."bumblebee"."group" = [
	./hardware/video/bumblebee.nix
];
"hardware"."bumblebee"."pmMethod" = [
	./hardware/video/bumblebee.nix
];
"hardware"."ckb"."enable" = [
	./hardware/ckb-next.nix
];
"hardware"."ckb"."package" = [
	./hardware/ckb-next.nix
];
"hardware"."ckb-next"."enable" = [
	./hardware/ckb-next.nix
];
"hardware"."ckb-next"."gid" = [
	./hardware/ckb-next.nix
];
"hardware"."ckb-next"."package" = [
	./hardware/ckb-next.nix
];
"hardware"."cpu"."amd"."updateMicrocode" = [
	./hardware/cpu/amd-microcode.nix
];
"hardware"."cpu"."intel"."updateMicrocode" = [
	./hardware/cpu/intel-microcode.nix
];
"hardware"."deviceTree"."base" = [
	./hardware/device-tree.nix
];
"hardware"."deviceTree"."enable" = [
	./hardware/device-tree.nix
];
"hardware"."deviceTree"."overlays" = [
	./hardware/device-tree.nix
];
"hardware"."deviceTree"."package" = [
	./hardware/device-tree.nix
];
"hardware"."digitalbitbox"."enable" = [
	./hardware/digitalbitbox.nix
];
"hardware"."digitalbitbox"."package" = [
	./hardware/digitalbitbox.nix
];
"hardware"."enableAllFirmware" = [
	./hardware/all-firmware.nix
];
"hardware"."enableKSM" = [
	./hardware/ksm.nix
];
"hardware"."enableRedistributableFirmware" = [
	./hardware/all-firmware.nix
];
"hardware"."facetimehd"."enable" = [
	./hardware/video/webcam/facetimehd.nix
];
"hardware"."fancontrol"."config" = [
	./services/hardware/fancontrol.nix
];
"hardware"."fancontrol"."enable" = [
	./services/hardware/fancontrol.nix
];
"hardware"."firmware" = [
	./services/hardware/udev.nix
];
"hardware"."ksm"."enable" = [
	./hardware/ksm.nix
];
"hardware"."ksm"."sleep" = [
	./hardware/ksm.nix
];
"hardware"."ledger"."enable" = [
	./hardware/ledger.nix
];
"hardware"."logitech"."enable" = [
	./hardware/logitech.nix
];
"hardware"."logitech"."enableGraphical" = [
	./hardware/logitech.nix
];
"hardware"."mcelog"."enable" = [
	./hardware/mcelog.nix
];
"hardware"."mwProCapture"."enable" = [
	./hardware/video/capture/mwprocapture.nix
];
"hardware"."nitrokey"."enable" = [
	./hardware/nitrokey.nix
];
"hardware"."nitrokey"."group" = [
	./hardware/nitrokey.nix
];
"hardware"."nvidia"."modesetting"."enable" = [
	./hardware/video/nvidia.nix
];
"hardware"."nvidia"."optimus_prime"."allowExternalGpu" = [
	./hardware/video/nvidia.nix
];
"hardware"."nvidia"."optimus_prime"."enable" = [
	./hardware/video/nvidia.nix
];
"hardware"."nvidia"."optimus_prime"."intelBusId" = [
	./hardware/video/nvidia.nix
];
"hardware"."nvidia"."optimus_prime"."nvidiaBusId" = [
	./hardware/video/nvidia.nix
];
"hardware"."nvidiaOptimus"."disable" = [
	./services/hardware/nvidia-optimus.nix
];
"hardware"."onlykey"."enable" = [
	./hardware/onlykey.nix
];
"hardware"."opengl"."driSupport" = [
	./hardware/opengl.nix
];
"hardware"."opengl"."driSupport32Bit" = [
	./hardware/opengl.nix
];
"hardware"."opengl"."enable" = [
	./hardware/opengl.nix
];
"hardware"."opengl"."extraPackages" = [
	./hardware/opengl.nix
];
"hardware"."opengl"."extraPackages32" = [
	./hardware/opengl.nix
];
"hardware"."opengl"."package" = [
	./hardware/opengl.nix
];
"hardware"."opengl"."package32" = [
	./hardware/opengl.nix
];
"hardware"."opengl"."s3tcSupport" = [
	./hardware/opengl.nix
];
"hardware"."opengl"."setLdLibraryPath" = [
	./hardware/opengl.nix
];
"hardware"."openrazer"."devicesOffOnScreensaver" = [
	./hardware/openrazer.nix
];
"hardware"."openrazer"."enable" = [
	./hardware/openrazer.nix
];
"hardware"."openrazer"."keyStatistics" = [
	./hardware/openrazer.nix
];
"hardware"."openrazer"."mouseBatteryNotifier" = [
	./hardware/openrazer.nix
];
"hardware"."openrazer"."syncEffectsEnabled" = [
	./hardware/openrazer.nix
];
"hardware"."openrazer"."verboseLogging" = [
	./hardware/openrazer.nix
];
"hardware"."parallels"."autoMountShares" = [
	./virtualisation/parallels-guest.nix
];
"hardware"."parallels"."enable" = [
	./virtualisation/parallels-guest.nix
];
"hardware"."parallels"."package" = [
	./virtualisation/parallels-guest.nix
];
"hardware"."pcmcia"."config" = [
	./hardware/pcmcia.nix
];
"hardware"."pcmcia"."enable" = [
	./hardware/pcmcia.nix
];
"hardware"."pcmcia"."firmware" = [
	./hardware/pcmcia.nix
];
"hardware"."printers"."ensureDefaultPrinter" = [
	./hardware/printers.nix
];
"hardware"."printers"."ensurePrinters" = [
	./hardware/printers.nix
];
"hardware"."pulseaudio"."configFile" = [
	./config/pulseaudio.nix
];
"hardware"."pulseaudio"."daemon"."config" = [
	./config/pulseaudio.nix
];
"hardware"."pulseaudio"."daemon"."logLevel" = [
	./config/pulseaudio.nix
];
"hardware"."pulseaudio"."enable" = [
	./config/pulseaudio.nix
];
"hardware"."pulseaudio"."extraClientConf" = [
	./config/pulseaudio.nix
];
"hardware"."pulseaudio"."extraConfig" = [
	./config/pulseaudio.nix
];
"hardware"."pulseaudio"."extraModules" = [
	./config/pulseaudio.nix
];
"hardware"."pulseaudio"."package" = [
	./config/pulseaudio.nix
];
"hardware"."pulseaudio"."support32Bit" = [
	./config/pulseaudio.nix
];
"hardware"."pulseaudio"."systemWide" = [
	./config/pulseaudio.nix
];
"hardware"."pulseaudio"."tcp"."anonymousClients"."allowAll" = [
	./config/pulseaudio.nix
];
"hardware"."pulseaudio"."tcp"."anonymousClients"."allowedIpRanges" = [
	./config/pulseaudio.nix
];
"hardware"."pulseaudio"."tcp"."enable" = [
	./config/pulseaudio.nix
];
"hardware"."pulseaudio"."zeroconf"."discovery"."enable" = [
	./config/pulseaudio.nix
];
"hardware"."pulseaudio"."zeroconf"."publish"."enable" = [
	./config/pulseaudio.nix
];
"hardware"."raid"."HPSmartArray"."enable" = [
	./hardware/raid/hpsa.nix
];
"hardware"."sane"."brscan4"."enable" = [
	./services/hardware/sane_extra_backends/brscan4.nix
];
"hardware"."sane"."brscan4"."netDevices" = [
	./services/hardware/sane_extra_backends/brscan4.nix
];
"hardware"."sane"."configDir" = [
	./services/hardware/sane.nix
];
"hardware"."sane"."dsseries"."enable" = [
	./services/hardware/sane_extra_backends/dsseries.nix
];
"hardware"."sane"."enable" = [
	./services/hardware/sane.nix
];
"hardware"."sane"."extraBackends" = [
	./services/hardware/sane.nix
];
"hardware"."sane"."netConf" = [
	./services/hardware/sane.nix
];
"hardware"."sane"."snapshot" = [
	./services/hardware/sane.nix
];
"hardware"."sensor"."iio"."enable" = [
	./hardware/sensor/iio.nix
];
"hardware"."steam-hardware"."enable" = [
	./hardware/steam-hardware.nix
];
"hardware"."trackpoint"."device" = [
	./tasks/trackpoint.nix
];
"hardware"."trackpoint"."emulateWheel" = [
	./tasks/trackpoint.nix
];
"hardware"."trackpoint"."enable" = [
	./tasks/trackpoint.nix
];
"hardware"."trackpoint"."fakeButtons" = [
	./tasks/trackpoint.nix
];
"hardware"."trackpoint"."sensitivity" = [
	./tasks/trackpoint.nix
];
"hardware"."trackpoint"."speed" = [
	./tasks/trackpoint.nix
];
"hardware"."u2f"."enable" = [
	./services/hardware/u2f.nix
];
"hardware"."usbWwan"."enable" = [
	./hardware/usb-wwan.nix
];
"i18n"."consoleColors" = [
	./config/i18n.nix
];
"i18n"."consoleFont" = [
	./config/i18n.nix
];
"i18n"."consoleKeyMap" = [
	./config/i18n.nix
];
"i18n"."consolePackages" = [
	./config/i18n.nix
];
"i18n"."consoleUseXkbConfig" = [
	./config/i18n.nix
];
"i18n"."defaultLocale" = [
	./config/i18n.nix
];
"i18n"."extraLocaleSettings" = [
	./config/i18n.nix
];
"i18n"."glibcLocales" = [
	./config/i18n.nix
];
"i18n"."inputMethod"."enabled" = [
	./i18n/input-method/default.nix
];
"i18n"."inputMethod"."fcitx"."engines" = [
	./i18n/input-method/fcitx.nix
];
"i18n"."inputMethod"."ibus"."engines" = [
	./i18n/input-method/ibus.nix
];
"i18n"."inputMethod"."ibus"."panel" = [
	./i18n/input-method/ibus.nix
];
"i18n"."inputMethod"."package" = [
	./i18n/input-method/default.nix
];
"i18n"."inputMethod"."uim"."toolbar" = [
	./i18n/input-method/uim.nix
];
"i18n"."supportedLocales" = [
	./config/i18n.nix
];
"ids"."gids" = [
	./misc/ids.nix
];
"ids"."uids" = [
	./misc/ids.nix
];
"jobs" = [
	./system/boot/systemd.nix
];
"krb5"."appdefaults" = [
	./config/krb5/default.nix
];
"krb5"."capaths" = [
	./config/krb5/default.nix
];
"krb5"."config" = [
	./config/krb5/default.nix
];
"krb5"."defaultRealm" = [
	./config/krb5/default.nix
];
"krb5"."domainRealm" = [
	./config/krb5/default.nix
];
"krb5"."domain_realm" = [
	./config/krb5/default.nix
];
"krb5"."enable" = [
	./config/krb5/default.nix
];
"krb5"."extraConfig" = [
	./config/krb5/default.nix
];
"krb5"."kdc" = [
	./config/krb5/default.nix
];
"krb5"."kerberos" = [
	./config/krb5/default.nix
];
"krb5"."kerberosAdminServer" = [
	./config/krb5/default.nix
];
"krb5"."libdefaults" = [
	./config/krb5/default.nix
];
"krb5"."plugins" = [
	./config/krb5/default.nix
];
"krb5"."realms" = [
	./config/krb5/default.nix
];
"lib" = [
	./misc/lib.nix
];
"location"."latitude" = [
	./config/locale.nix
];
"location"."longitude" = [
	./config/locale.nix
];
"location"."provider" = [
	./config/locale.nix
];
"meta"."doc" = [
	./misc/meta.nix
];
"meta"."maintainers" = [
	./misc/meta.nix
];
"nesting"."children" = [
	./system/activation/top-level.nix
];
"nesting"."clone" = [
	./system/activation/top-level.nix
];
"networking"."bonds" = [
	./tasks/network-interfaces.nix
];
"networking"."bridges" = [
	./tasks/network-interfaces.nix
];
"networking"."connman" = [
	./services/networking/connman.nix
];
"networking"."defaultGateway" = [
	./tasks/network-interfaces.nix
];
"networking"."defaultGateway6" = [
	./tasks/network-interfaces.nix
];
"networking"."defaultGatewayWindowSize" = [
	./tasks/network-interfaces.nix
];
"networking"."defaultMailServer" = [
	./programs/ssmtp.nix
];
"networking"."dhcpcd"."allowInterfaces" = [
	./services/networking/dhcpcd.nix
];
"networking"."dhcpcd"."denyInterfaces" = [
	./services/networking/dhcpcd.nix
];
"networking"."dhcpcd"."enable" = [
	./services/networking/dhcpcd.nix
];
"networking"."dhcpcd"."extraConfig" = [
	./services/networking/dhcpcd.nix
];
"networking"."dhcpcd"."persistent" = [
	./services/networking/dhcpcd.nix
];
"networking"."dhcpcd"."runHook" = [
	./services/networking/dhcpcd.nix
];
"networking"."dnsExtensionMechanism" = [
	./config/resolvconf.nix
];
"networking"."dnsSingleRequest" = [
	./config/resolvconf.nix
];
"networking"."domain" = [
	./tasks/network-interfaces.nix
];
"networking"."enableB43Firmware" = [
	./hardware/network/b43.nix
];
"networking"."enableIPv6" = [
	./tasks/network-interfaces.nix
];
"networking"."enableIntel2100BGFirmware" = [
	./hardware/all-firmware.nix
];
"networking"."enableIntel2200BGFirmware" = [
	./hardware/network/intel-2200bg.nix
];
"networking"."enableIntel3945ABGFirmware" = [
	./hardware/all-firmware.nix
];
"networking"."enableRT73Firmware" = [
	./hardware/all-firmware.nix
];
"networking"."enableRTL8192cFirmware" = [
	./hardware/all-firmware.nix
];
"networking"."enableRalinkFirmware" = [
	./hardware/all-firmware.nix
];
"networking"."extraHosts" = [
	./config/networking.nix
];
"networking"."extraResolvconfConf" = [
	./config/resolvconf.nix
];
"networking"."firewall"."allowPing" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."allowedTCPPortRanges" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."allowedTCPPorts" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."allowedUDPPortRanges" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."allowedUDPPorts" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."autoLoadConntrackHelpers" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."checkReversePath" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."connectionTrackingModules" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."enable" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."extraCommands" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."extraPackages" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."extraStopCommands" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."interfaces" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."logRefusedConnections" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."logRefusedPackets" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."logRefusedUnicastsOnly" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."logReversePathDrops" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."package" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."pingLimit" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."rejectPackets" = [
	./services/networking/firewall.nix
];
"networking"."firewall"."trustedInterfaces" = [
	./services/networking/firewall.nix
];
"networking"."hostConf" = [
	./config/networking.nix
];
"networking"."hostId" = [
	./tasks/network-interfaces.nix
];
"networking"."hostName" = [
	./tasks/network-interfaces.nix
];
"networking"."hosts" = [
	./config/networking.nix
];
"networking"."interfaces" = [
	./tasks/network-interfaces.nix
];
"networking"."iproute2"."enable" = [
	./config/iproute2.nix
];
"networking"."iproute2"."rttablesExtraConfig" = [
	./config/iproute2.nix
];
"networking"."localCommands" = [
	./tasks/network-interfaces.nix
];
"networking"."macvlans" = [
	./tasks/network-interfaces.nix
];
"networking"."nameservers" = [
	./tasks/network-interfaces.nix
];
"networking"."nat"."dmzHost" = [
	./services/networking/nat.nix
];
"networking"."nat"."enable" = [
	./services/networking/nat.nix
];
"networking"."nat"."externalIP" = [
	./services/networking/nat.nix
];
"networking"."nat"."externalInterface" = [
	./services/networking/nat.nix
];
"networking"."nat"."extraCommands" = [
	./services/networking/nat.nix
];
"networking"."nat"."extraStopCommands" = [
	./services/networking/nat.nix
];
"networking"."nat"."forwardPorts" = [
	./services/networking/nat.nix
];
"networking"."nat"."internalIPs" = [
	./services/networking/nat.nix
];
"networking"."nat"."internalInterfaces" = [
	./services/networking/nat.nix
];
"networking"."networkmanager"."appendNameservers" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."dhcp" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."dispatcherScripts" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."dns" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."dynamicHosts" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."enable" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."enableStrongSwan" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."ethernet"."macAddress" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."extraConfig" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."insertNameservers" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."logLevel" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."packages" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."unmanaged" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."useDnsmasq" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."wifi"."backend" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."wifi"."macAddress" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."wifi"."powersave" = [
	./services/networking/networkmanager.nix
];
"networking"."networkmanager"."wifi"."scanRandMacAddress" = [
	./services/networking/networkmanager.nix
];
"networking"."nftables"."enable" = [
	./services/networking/nftables.nix
];
"networking"."nftables"."ruleset" = [
	./services/networking/nftables.nix
];
"networking"."nftables"."rulesetFile" = [
	./services/networking/nftables.nix
];
"networking"."proxy"."allProxy" = [
	./config/networking.nix
];
"networking"."proxy"."default" = [
	./config/networking.nix
];
"networking"."proxy"."envVars" = [
	./config/networking.nix
];
"networking"."proxy"."ftpProxy" = [
	./config/networking.nix
];
"networking"."proxy"."httpProxy" = [
	./config/networking.nix
];
"networking"."proxy"."httpsProxy" = [
	./config/networking.nix
];
"networking"."proxy"."noProxy" = [
	./config/networking.nix
];
"networking"."proxy"."rsyncProxy" = [
	./config/networking.nix
];
"networking"."resolvconf"."dnsExtensionMechanism" = [
	./config/resolvconf.nix
];
"networking"."resolvconf"."dnsSingleRequest" = [
	./config/resolvconf.nix
];
"networking"."resolvconf"."enable" = [
	./config/resolvconf.nix
];
"networking"."resolvconf"."extraConfig" = [
	./config/resolvconf.nix
];
"networking"."resolvconf"."extraOptions" = [
	./config/resolvconf.nix
];
"networking"."resolvconf"."useHostResolvConf" = [
	./config/resolvconf.nix
];
"networking"."resolvconf"."useLocalResolver" = [
	./config/resolvconf.nix
];
"networking"."resolvconfOptions" = [
	./config/resolvconf.nix
];
"networking"."rxe"."enable" = [
	./services/networking/rxe.nix
];
"networking"."rxe"."interfaces" = [
	./services/networking/rxe.nix
];
"networking"."search" = [
	./tasks/network-interfaces.nix
];
"networking"."sits" = [
	./tasks/network-interfaces.nix
];
"networking"."supplicant" = [
	./services/networking/supplicant.nix
];
"networking"."tcpcrypt"."enable" = [
	./services/networking/tcpcrypt.nix
];
"networking"."timeServers" = [
	./config/networking.nix
];
"networking"."useDHCP" = [
	./tasks/network-interfaces.nix
];
"networking"."useHostResolvConf" = [
	./tasks/network-interfaces.nix
];
"networking"."useNetworkd" = [
	./tasks/network-interfaces.nix
];
"networking"."usePredictableInterfaceNames" = [
	./services/hardware/udev.nix
];
"networking"."vlans" = [
	./tasks/network-interfaces.nix
];
"networking"."vpnc" = [
	./rename.nix
];
"networking"."vswitches" = [
	./tasks/network-interfaces.nix
];
"networking"."wg-quick"."interfaces" = [
	./services/networking/wg-quick.nix
];
"networking"."wicd"."enable" = [
	./services/networking/wicd.nix
];
"networking"."wireguard"."enable" = [
	./services/networking/wireguard.nix
];
"networking"."wireguard"."interfaces" = [
	./services/networking/wireguard.nix
];
"networking"."wireless"."driver" = [
	./services/networking/wpa_supplicant.nix
];
"networking"."wireless"."enable" = [
	./services/networking/wpa_supplicant.nix
];
"networking"."wireless"."extraConfig" = [
	./services/networking/wpa_supplicant.nix
];
"networking"."wireless"."interfaces" = [
	./services/networking/wpa_supplicant.nix
];
"networking"."wireless"."iwd"."enable" = [
	./services/networking/iwd.nix
];
"networking"."wireless"."networks" = [
	./services/networking/wpa_supplicant.nix
];
"networking"."wireless"."userControlled"."enable" = [
	./services/networking/wpa_supplicant.nix
];
"networking"."wireless"."userControlled"."group" = [
	./services/networking/wpa_supplicant.nix
];
"networking"."wlanInterfaces" = [
	./tasks/network-interfaces.nix
];
"nix"."allowedUsers" = [
	./services/misc/nix-daemon.nix
];
"nix"."autoOptimiseStore" = [
	./services/misc/nix-daemon.nix
];
"nix"."binaryCachePublicKeys" = [
	./services/misc/nix-daemon.nix
];
"nix"."binaryCaches" = [
	./services/misc/nix-daemon.nix
];
"nix"."buildCores" = [
	./services/misc/nix-daemon.nix
];
"nix"."buildMachines" = [
	./services/misc/nix-daemon.nix
];
"nix"."checkConfig" = [
	./services/misc/nix-daemon.nix
];
"nix"."chrootDirs" = [
	./services/misc/nix-daemon.nix
];
"nix"."daemonIONiceLevel" = [
	./services/misc/nix-daemon.nix
];
"nix"."daemonNiceLevel" = [
	./services/misc/nix-daemon.nix
];
"nix"."distributedBuilds" = [
	./services/misc/nix-daemon.nix
];
"nix"."envVars" = [
	./services/misc/nix-daemon.nix
];
"nix"."extraOptions" = [
	./services/misc/nix-daemon.nix
];
"nix"."gc"."automatic" = [
	./services/misc/nix-gc.nix
];
"nix"."gc"."dates" = [
	./services/misc/nix-gc.nix
];
"nix"."gc"."options" = [
	./services/misc/nix-gc.nix
];
"nix"."maxJobs" = [
	./services/misc/nix-daemon.nix
];
"nix"."nixPath" = [
	./services/misc/nix-daemon.nix
];
"nix"."nrBuildUsers" = [
	./services/misc/nix-daemon.nix
];
"nix"."optimise"."automatic" = [
	./services/misc/nix-optimise.nix
];
"nix"."optimise"."dates" = [
	./services/misc/nix-optimise.nix
];
"nix"."package" = [
	./services/misc/nix-daemon.nix
];
"nix"."readOnlyStore" = [
	./services/misc/nix-daemon.nix
];
"nix"."requireSignedBinaryCaches" = [
	./services/misc/nix-daemon.nix
];
"nix"."sandboxPaths" = [
	./services/misc/nix-daemon.nix
];
"nix"."sshServe"."enable" = [
	./services/misc/nix-ssh-serve.nix
];
"nix"."sshServe"."keys" = [
	./services/misc/nix-ssh-serve.nix
];
"nix"."sshServe"."protocol" = [
	./services/misc/nix-ssh-serve.nix
];
"nix"."systemFeatures" = [
	./services/misc/nix-daemon.nix
];
"nix"."trustedBinaryCaches" = [
	./services/misc/nix-daemon.nix
];
"nix"."trustedUsers" = [
	./services/misc/nix-daemon.nix
];
"nix"."useChroot" = [
	./services/misc/nix-daemon.nix
];
"nix"."useSandbox" = [
	./services/misc/nix-daemon.nix
];
"nixops"."enableDeprecatedAutoLuks" = [
	./misc/nixops-autoluks.nix
];
"nixpkgs"."config" = [
	./misc/nixpkgs.nix
];
"nixpkgs"."crossSystem" = [
	./misc/nixpkgs.nix
];
"nixpkgs"."localSystem" = [
	./misc/nixpkgs.nix
];
"nixpkgs"."overlays" = [
	./misc/nixpkgs.nix
];
"nixpkgs"."pkgs" = [
	./misc/nixpkgs.nix
];
"nixpkgs"."system" = [
	./misc/nixpkgs.nix
];
"passthru" = [
	./misc/passthru.nix
];
"power"."ups"."enable" = [
	./services/monitoring/ups.nix
];
"power"."ups"."maxStartDelay" = [
	./services/monitoring/ups.nix
];
"power"."ups"."mode" = [
	./services/monitoring/ups.nix
];
"power"."ups"."schedulerRules" = [
	./services/monitoring/ups.nix
];
"power"."ups"."ups" = [
	./services/monitoring/ups.nix
];
"powerManagement"."cpuFreqGovernor" = [
	./tasks/cpu-freq.nix
];
"powerManagement"."cpufreq"."max" = [
	./tasks/cpu-freq.nix
];
"powerManagement"."cpufreq"."min" = [
	./tasks/cpu-freq.nix
];
"powerManagement"."enable" = [
	./config/power-management.nix
];
"powerManagement"."powerDownCommands" = [
	./config/power-management.nix
];
"powerManagement"."powerUpCommands" = [
	./config/power-management.nix
];
"powerManagement"."powertop"."enable" = [
	./tasks/powertop.nix
];
"powerManagement"."resumeCommands" = [
	./config/power-management.nix
];
"powerManagement"."scsiLinkPolicy" = [
	./tasks/scsi-link-power-management.nix
];
"programs"."adb"."enable" = [
	./programs/adb.nix
];
"programs"."atop"."settings" = [
	./programs/atop.nix
];
"programs"."autojump"."enable" = [
	./programs/autojump.nix
];
"programs"."bash"."enable" = [
	./programs/bash/bash.nix
];
"programs"."bash"."enableCompletion" = [
	./programs/bash/bash.nix
];
"programs"."bash"."interactiveShellInit" = [
	./programs/bash/bash.nix
];
"programs"."bash"."loginShellInit" = [
	./programs/bash/bash.nix
];
"programs"."bash"."promptInit" = [
	./programs/bash/bash.nix
];
"programs"."bash"."shellAliases" = [
	./programs/bash/bash.nix
];
"programs"."bash"."shellInit" = [
	./programs/bash/bash.nix
];
"programs"."bash"."vteIntegration" = [
	./config/vte.nix
];
"programs"."bcc"."enable" = [
	./programs/bcc.nix
];
"programs"."browserpass"."enable" = [
	./programs/browserpass.nix
];
"programs"."captive-browser"."bindInterface" = [
	./programs/captive-browser.nix
];
"programs"."captive-browser"."browser" = [
	./programs/captive-browser.nix
];
"programs"."captive-browser"."dhcp-dns" = [
	./programs/captive-browser.nix
];
"programs"."captive-browser"."enable" = [
	./programs/captive-browser.nix
];
"programs"."captive-browser"."interface" = [
	./programs/captive-browser.nix
];
"programs"."captive-browser"."package" = [
	./programs/captive-browser.nix
];
"programs"."captive-browser"."socks5-addr" = [
	./programs/captive-browser.nix
];
"programs"."ccache"."cacheDir" = [
	./programs/ccache.nix
];
"programs"."ccache"."enable" = [
	./programs/ccache.nix
];
"programs"."ccache"."packageNames" = [
	./programs/ccache.nix
];
"programs"."cdemu"."enable" = [
	./programs/cdemu.nix
];
"programs"."cdemu"."group" = [
	./programs/cdemu.nix
];
"programs"."cdemu"."gui" = [
	./programs/cdemu.nix
];
"programs"."cdemu"."image-analyzer" = [
	./programs/cdemu.nix
];
"programs"."chromium"."defaultSearchProviderSearchURL" = [
	./programs/chromium.nix
];
"programs"."chromium"."defaultSearchProviderSuggestURL" = [
	./programs/chromium.nix
];
"programs"."chromium"."enable" = [
	./programs/chromium.nix
];
"programs"."chromium"."extensions" = [
	./programs/chromium.nix
];
"programs"."chromium"."extraOpts" = [
	./programs/chromium.nix
];
"programs"."chromium"."homepageLocation" = [
	./programs/chromium.nix
];
"programs"."clickshare-csc1"."enable" = [
	./programs/clickshare.nix
];
"programs"."command-not-found"."dbPath" = [
	./programs/command-not-found/command-not-found.nix
];
"programs"."command-not-found"."enable" = [
	./programs/command-not-found/command-not-found.nix
];
"programs"."criu"."enable" = [
	./programs/criu.nix
];
"programs"."dconf"."enable" = [
	./programs/dconf.nix
];
"programs"."dconf"."profiles" = [
	./programs/dconf.nix
];
"programs"."digitalbitbox"."enable" = [
	./programs/digitalbitbox/default.nix
];
"programs"."digitalbitbox"."package" = [
	./programs/digitalbitbox/default.nix
];
"programs"."dmrconfig"."enable" = [
	./programs/dmrconfig.nix
];
"programs"."dmrconfig"."package" = [
	./programs/dmrconfig.nix
];
"programs"."evince"."enable" = [
	./programs/evince.nix
];
"programs"."file-roller"."enable" = [
	./programs/file-roller.nix
];
"programs"."firejail"."enable" = [
	./programs/firejail.nix
];
"programs"."firejail"."wrappedBinaries" = [
	./programs/firejail.nix
];
"programs"."fish"."enable" = [
	./programs/fish.nix
];
"programs"."fish"."interactiveShellInit" = [
	./programs/fish.nix
];
"programs"."fish"."loginShellInit" = [
	./programs/fish.nix
];
"programs"."fish"."promptInit" = [
	./programs/fish.nix
];
"programs"."fish"."shellAliases" = [
	./programs/fish.nix
];
"programs"."fish"."shellInit" = [
	./programs/fish.nix
];
"programs"."fish"."vendor"."completions"."enable" = [
	./programs/fish.nix
];
"programs"."fish"."vendor"."config"."enable" = [
	./programs/fish.nix
];
"programs"."fish"."vendor"."functions"."enable" = [
	./programs/fish.nix
];
"programs"."fuse"."mountMax" = [
	./programs/fuse.nix
];
"programs"."fuse"."userAllowOther" = [
	./programs/fuse.nix
];
"programs"."gnome-disks"."enable" = [
	./programs/gnome-disks.nix
];
"programs"."gnome-documents"."enable" = [
	./programs/gnome-documents.nix
];
"programs"."gnome-terminal"."enable" = [
	./programs/gnome-terminal.nix
];
"programs"."gnupg"."agent"."enable" = [
	./programs/gnupg.nix
];
"programs"."gnupg"."agent"."enableBrowserSocket" = [
	./programs/gnupg.nix
];
"programs"."gnupg"."agent"."enableExtraSocket" = [
	./programs/gnupg.nix
];
"programs"."gnupg"."agent"."enableSSHSupport" = [
	./programs/gnupg.nix
];
"programs"."gnupg"."agent"."pinentryFlavor" = [
	./programs/gnupg.nix
];
"programs"."gnupg"."dirmngr"."enable" = [
	./programs/gnupg.nix
];
"programs"."gnupg"."package" = [
	./programs/gnupg.nix
];
"programs"."gpaste"."enable" = [
	./programs/gpaste.nix
];
"programs"."gphoto2"."enable" = [
	./programs/gphoto2.nix
];
"programs"."ibus"."plugins" = [
	./i18n/input-method/ibus.nix
];
"programs"."iftop"."enable" = [
	./programs/iftop.nix
];
"programs"."info"."enable" = [
	./misc/documentation.nix
];
"programs"."iotop"."enable" = [
	./programs/iotop.nix
];
"programs"."java"."enable" = [
	./programs/java.nix
];
"programs"."java"."package" = [
	./programs/java.nix
];
"programs"."kbdlight"."enable" = [
	./programs/kbdlight.nix
];
"programs"."less"."clearDefaultCommands" = [
	./programs/less.nix
];
"programs"."less"."commands" = [
	./programs/less.nix
];
"programs"."less"."configFile" = [
	./programs/less.nix
];
"programs"."less"."enable" = [
	./programs/less.nix
];
"programs"."less"."envVariables" = [
	./programs/less.nix
];
"programs"."less"."lessclose" = [
	./programs/less.nix
];
"programs"."less"."lessopen" = [
	./programs/less.nix
];
"programs"."less"."lineEditingKeys" = [
	./programs/less.nix
];
"programs"."light"."enable" = [
	./programs/light.nix
];
"programs"."man"."enable" = [
	./misc/documentation.nix
];
"programs"."mininet"."enable" = [
	./programs/mininet.nix
];
"programs"."mosh"."enable" = [
	./programs/mosh.nix
];
"programs"."mosh"."withUtempter" = [
	./programs/mosh.nix
];
"programs"."mtr"."enable" = [
	./programs/mtr.nix
];
"programs"."mtr"."package" = [
	./programs/mtr.nix
];
"programs"."nano"."nanorc" = [
	./programs/nano.nix
];
"programs"."nano"."syntaxHighlight" = [
	./programs/nano.nix
];
"programs"."nm-applet"."enable" = [
	./programs/nm-applet.nix
];
"programs"."npm"."enable" = [
	./programs/npm.nix
];
"programs"."npm"."npmrc" = [
	./programs/npm.nix
];
"programs"."oblogout" = [
	./programs/oblogout.nix
];
"programs"."plotinus"."enable" = [
	./programs/plotinus.nix
];
"programs"."qt5ct"."enable" = [
	./programs/qt5ct.nix
];
"programs"."screen"."screenrc" = [
	./programs/screen.nix
];
"programs"."seahorse"."enable" = [
	./programs/seahorse.nix
];
"programs"."sedutil"."enable" = [
	./programs/sedutil.nix
];
"programs"."singularity"."enable" = [
	./programs/singularity.nix
];
"programs"."slock"."enable" = [
	./programs/slock.nix
];
"programs"."spacefm"."enable" = [
	./programs/spacefm.nix
];
"programs"."spacefm"."settings" = [
	./programs/spacefm.nix
];
"programs"."ssh"."agentPKCS11Whitelist" = [
	./programs/ssh.nix
];
"programs"."ssh"."agentTimeout" = [
	./programs/ssh.nix
];
"programs"."ssh"."askPassword" = [
	./programs/ssh.nix
];
"programs"."ssh"."extraConfig" = [
	./programs/ssh.nix
];
"programs"."ssh"."forwardX11" = [
	./programs/ssh.nix
];
"programs"."ssh"."hostKeyAlgorithms" = [
	./programs/ssh.nix
];
"programs"."ssh"."knownHosts" = [
	./programs/ssh.nix
];
"programs"."ssh"."package" = [
	./programs/ssh.nix
];
"programs"."ssh"."pubkeyAcceptedKeyTypes" = [
	./programs/ssh.nix
];
"programs"."ssh"."setXAuthLocation" = [
	./programs/ssh.nix
];
"programs"."ssh"."startAgent" = [
	./programs/ssh.nix
];
"programs"."sway"."enable" = [
	./programs/sway.nix
];
"programs"."sway"."extraPackages" = [
	./programs/sway.nix
];
"programs"."sway"."extraSessionCommands" = [
	./programs/sway.nix
];
"programs"."sysdig"."enable" = [
	./programs/sysdig.nix
];
"programs"."system-config-printer"."enable" = [
	./programs/system-config-printer.nix
];
"programs"."systemtap"."enable" = [
	./programs/systemtap.nix
];
"programs"."thefuck"."alias" = [
	./programs/thefuck.nix
];
"programs"."thefuck"."enable" = [
	./programs/thefuck.nix
];
"programs"."tmux"."aggressiveResize" = [
	./programs/tmux.nix
];
"programs"."tmux"."baseIndex" = [
	./programs/tmux.nix
];
"programs"."tmux"."clock24" = [
	./programs/tmux.nix
];
"programs"."tmux"."customPaneNavigationAndResize" = [
	./programs/tmux.nix
];
"programs"."tmux"."enable" = [
	./programs/tmux.nix
];
"programs"."tmux"."escapeTime" = [
	./programs/tmux.nix
];
"programs"."tmux"."extraTmuxConf" = [
	./programs/tmux.nix
];
"programs"."tmux"."historyLimit" = [
	./programs/tmux.nix
];
"programs"."tmux"."keyMode" = [
	./programs/tmux.nix
];
"programs"."tmux"."newSession" = [
	./programs/tmux.nix
];
"programs"."tmux"."resizeAmount" = [
	./programs/tmux.nix
];
"programs"."tmux"."reverseSplit" = [
	./programs/tmux.nix
];
"programs"."tmux"."secureSocket" = [
	./programs/tmux.nix
];
"programs"."tmux"."shortcut" = [
	./programs/tmux.nix
];
"programs"."tmux"."terminal" = [
	./programs/tmux.nix
];
"programs"."tsmClient"."defaultServername" = [
	./programs/tsm-client.nix
];
"programs"."tsmClient"."dsmSysText" = [
	./programs/tsm-client.nix
];
"programs"."tsmClient"."enable" = [
	./programs/tsm-client.nix
];
"programs"."tsmClient"."package" = [
	./programs/tsm-client.nix
];
"programs"."tsmClient"."servers" = [
	./programs/tsm-client.nix
];
"programs"."tsmClient"."wrappedPackage" = [
	./programs/tsm-client.nix
];
"programs"."udevil"."enable" = [
	./programs/udevil.nix
];
"programs"."unity3d"."enable" = [
	./security/chromium-suid-sandbox.nix
];
"programs"."usbtop"."enable" = [
	./programs/usbtop.nix
];
"programs"."vim"."defaultEditor" = [
	./programs/vim.nix
];
"programs"."wavemon"."enable" = [
	./programs/wavemon.nix
];
"programs"."way-cooler"."enable" = [
	./programs/way-cooler.nix
];
"programs"."way-cooler"."enableBar" = [
	./programs/way-cooler.nix
];
"programs"."way-cooler"."extraPackages" = [
	./programs/way-cooler.nix
];
"programs"."way-cooler"."extraSessionCommands" = [
	./programs/way-cooler.nix
];
"programs"."waybar"."enable" = [
	./programs/waybar.nix
];
"programs"."wireshark"."enable" = [
	./programs/wireshark.nix
];
"programs"."wireshark"."package" = [
	./programs/wireshark.nix
];
"programs"."x2goserver"."enable" = [
	./programs/x2goserver.nix
];
"programs"."x2goserver"."nxagentDefaultOptions" = [
	./programs/x2goserver.nix
];
"programs"."x2goserver"."settings" = [
	./programs/x2goserver.nix
];
"programs"."x2goserver"."superenicer"."enable" = [
	./programs/x2goserver.nix
];
"programs"."xfs_quota"."projects" = [
	./programs/xfs_quota.nix
];
"programs"."xonsh"."config" = [
	./programs/xonsh.nix
];
"programs"."xonsh"."enable" = [
	./programs/xonsh.nix
];
"programs"."xonsh"."package" = [
	./programs/xonsh.nix
];
"programs"."xss-lock"."enable" = [
	./programs/xss-lock.nix
];
"programs"."xss-lock"."extraOptions" = [
	./programs/xss-lock.nix
];
"programs"."xss-lock"."lockerCommand" = [
	./programs/xss-lock.nix
];
"programs"."yabar"."bars" = [
	./programs/yabar.nix
];
"programs"."yabar"."enable" = [
	./programs/yabar.nix
];
"programs"."yabar"."package" = [
	./programs/yabar.nix
];
"programs"."zmap"."enable" = [
	./programs/zmap.nix
];
"programs"."zsh"."autosuggestions"."enable" = [
	./programs/zsh/zsh-autosuggestions.nix
];
"programs"."zsh"."autosuggestions"."extraConfig" = [
	./programs/zsh/zsh-autosuggestions.nix
];
"programs"."zsh"."autosuggestions"."highlightStyle" = [
	./programs/zsh/zsh-autosuggestions.nix
];
"programs"."zsh"."autosuggestions"."strategy" = [
	./programs/zsh/zsh-autosuggestions.nix
];
"programs"."zsh"."enable" = [
	./programs/zsh/zsh.nix
];
"programs"."zsh"."enableAutosuggestions" = [
	./programs/zsh/zsh-autosuggestions.nix
];
"programs"."zsh"."enableCompletion" = [
	./programs/zsh/zsh.nix
];
"programs"."zsh"."enableGlobalCompInit" = [
	./programs/zsh/zsh.nix
];
"programs"."zsh"."enableSyntaxHighlighting" = [
	./programs/zsh/zsh-syntax-highlighting.nix
];
"programs"."zsh"."histFile" = [
	./programs/zsh/zsh.nix
];
"programs"."zsh"."histSize" = [
	./programs/zsh/zsh.nix
];
"programs"."zsh"."interactiveShellInit" = [
	./programs/zsh/zsh.nix
];
"programs"."zsh"."loginShellInit" = [
	./programs/zsh/zsh.nix
];
"programs"."zsh"."oh-my-zsh"."custom" = [
	./programs/zsh/oh-my-zsh.nix
];
"programs"."zsh"."oh-my-zsh"."enable" = [
	./programs/zsh/oh-my-zsh.nix
];
"programs"."zsh"."oh-my-zsh"."plugins" = [
	./programs/zsh/oh-my-zsh.nix
];
"programs"."zsh"."oh-my-zsh"."theme" = [
	./programs/zsh/oh-my-zsh.nix
];
"programs"."zsh"."ohMyZsh"."cacheDir" = [
	./programs/zsh/oh-my-zsh.nix
];
"programs"."zsh"."ohMyZsh"."custom" = [
	./programs/zsh/oh-my-zsh.nix
];
"programs"."zsh"."ohMyZsh"."customPkgs" = [
	./programs/zsh/oh-my-zsh.nix
];
"programs"."zsh"."ohMyZsh"."enable" = [
	./programs/zsh/oh-my-zsh.nix
];
"programs"."zsh"."ohMyZsh"."package" = [
	./programs/zsh/oh-my-zsh.nix
];
"programs"."zsh"."ohMyZsh"."plugins" = [
	./programs/zsh/oh-my-zsh.nix
];
"programs"."zsh"."ohMyZsh"."theme" = [
	./programs/zsh/oh-my-zsh.nix
];
"programs"."zsh"."promptInit" = [
	./programs/zsh/zsh.nix
];
"programs"."zsh"."setOptions" = [
	./programs/zsh/zsh.nix
];
"programs"."zsh"."shellAliases" = [
	./programs/zsh/zsh.nix
];
"programs"."zsh"."shellInit" = [
	./programs/zsh/zsh.nix
];
"programs"."zsh"."syntax-highlighting"."enable" = [
	./programs/zsh/zsh-syntax-highlighting.nix
];
"programs"."zsh"."syntax-highlighting"."highlighters" = [
	./programs/zsh/zsh-syntax-highlighting.nix
];
"programs"."zsh"."syntax-highlighting"."patterns" = [
	./programs/zsh/zsh-syntax-highlighting.nix
];
"programs"."zsh"."syntaxHighlighting"."enable" = [
	./programs/zsh/zsh-syntax-highlighting.nix
];
"programs"."zsh"."syntaxHighlighting"."highlighters" = [
	./programs/zsh/zsh-syntax-highlighting.nix
];
"programs"."zsh"."syntaxHighlighting"."patterns" = [
	./programs/zsh/zsh-syntax-highlighting.nix
];
"programs"."zsh"."syntaxHighlighting"."styles" = [
	./programs/zsh/zsh-syntax-highlighting.nix
];
"programs"."zsh"."vteIntegration" = [
	./config/vte.nix
];
"programs"."zsh"."zsh-autoenv"."enable" = [
	./programs/zsh/zsh-autoenv.nix
];
"programs"."zsh"."zsh-autoenv"."package" = [
	./programs/zsh/zsh-autoenv.nix
];
"qt5"."enable" = [
	./config/qt5.nix
];
"qt5"."platformTheme" = [
	./config/qt5.nix
];
"qt5"."style" = [
	./config/qt5.nix
];
"security"."acme"."activationDelay" = [
	./security/acme.nix
];
"security"."acme"."certs" = [
	./security/acme.nix
];
"security"."acme"."directory" = [
	./security/acme.nix
];
"security"."acme"."preDelay" = [
	./security/acme.nix
];
"security"."acme"."preliminarySelfsigned" = [
	./security/acme.nix
];
"security"."acme"."production" = [
	./security/acme.nix
];
"security"."acme"."renewInterval" = [
	./security/acme.nix
];
"security"."acme"."server" = [
	./security/acme.nix
];
"security"."acme"."validMin" = [
	./security/acme.nix
];
"security"."allowSimultaneousMultithreading" = [
	./security/misc.nix
];
"security"."allowUserNamespaces" = [
	./security/misc.nix
];
"security"."apparmor"."confineSUIDApplications" = [
	./security/apparmor-suid.nix
];
"security"."apparmor"."enable" = [
	./security/apparmor.nix
];
"security"."apparmor"."packages" = [
	./security/apparmor.nix
];
"security"."apparmor"."profiles" = [
	./security/apparmor.nix
];
"security"."audit"."backlogLimit" = [
	./security/audit.nix
];
"security"."audit"."enable" = [
	./security/audit.nix
];
"security"."audit"."failureMode" = [
	./security/audit.nix
];
"security"."audit"."rateLimit" = [
	./security/audit.nix
];
"security"."audit"."rules" = [
	./security/audit.nix
];
"security"."auditd"."enable" = [
	./security/auditd.nix
];
"security"."chromiumSuidSandbox"."enable" = [
	./security/chromium-suid-sandbox.nix
];
"security"."dhparams"."defaultBitSize" = [
	./security/dhparams.nix
];
"security"."dhparams"."enable" = [
	./security/dhparams.nix
];
"security"."dhparams"."params" = [
	./security/dhparams.nix
];
"security"."dhparams"."path" = [
	./security/dhparams.nix
];
"security"."dhparams"."stateful" = [
	./security/dhparams.nix
];
"security"."duosec"."acceptEnvFactor" = [
	./security/duosec.nix
];
"security"."duosec"."allowTcpForwarding" = [
	./security/duosec.nix
];
"security"."duosec"."autopush" = [
	./security/duosec.nix
];
"security"."duosec"."failmode" = [
	./security/duosec.nix
];
"security"."duosec"."fallbackLocalIP" = [
	./security/duosec.nix
];
"security"."duosec"."group" = [
	./security/duosec.nix
];
"security"."duosec"."host" = [
	./security/duosec.nix
];
"security"."duosec"."ikey" = [
	./security/duosec.nix
];
"security"."duosec"."motd" = [
	./security/duosec.nix
];
"security"."duosec"."pam"."enable" = [
	./security/duosec.nix
];
"security"."duosec"."prompts" = [
	./security/duosec.nix
];
"security"."duosec"."pushinfo" = [
	./security/duosec.nix
];
"security"."duosec"."skey" = [
	./security/duosec.nix
];
"security"."duosec"."ssh"."enable" = [
	./security/duosec.nix
];
"security"."forcePageTableIsolation" = [
	./security/misc.nix
];
"security"."googleOsLogin"."enable" = [
	./security/google_oslogin.nix
];
"security"."hideProcessInformation" = [
	./security/hidepid.nix
];
"security"."initialRootPassword" = [
	./config/users-groups.nix
];
"security"."lockKernelModules" = [
	./security/lock-kernel-modules.nix
];
"security"."pam"."enableEcryptfs" = [
	./security/pam.nix
];
"security"."pam"."enableOTPW" = [
	./security/pam.nix
];
"security"."pam"."enableSSHAgentAuth" = [
	./security/pam.nix
];
"security"."pam"."enableU2F" = [
	./security/pam.nix
];
"security"."pam"."loginLimits" = [
	./security/pam.nix
];
"security"."pam"."makeHomeDir"."skelDirectory" = [
	./security/pam.nix
];
"security"."pam"."mount"."enable" = [
	./security/pam_mount.nix
];
"security"."pam"."mount"."extraVolumes" = [
	./security/pam_mount.nix
];
"security"."pam"."oath"."digits" = [
	./security/oath.nix
];
"security"."pam"."oath"."enable" = [
	./security/oath.nix
];
"security"."pam"."oath"."usersFile" = [
	./security/oath.nix
];
"security"."pam"."oath"."window" = [
	./security/oath.nix
];
"security"."pam"."services" = [
	./security/pam.nix
];
"security"."pam"."u2f"."authFile" = [
	./security/pam.nix
];
"security"."pam"."u2f"."control" = [
	./security/pam.nix
];
"security"."pam"."u2f"."cue" = [
	./security/pam.nix
];
"security"."pam"."u2f"."debug" = [
	./security/pam.nix
];
"security"."pam"."u2f"."enable" = [
	./security/pam.nix
];
"security"."pam"."u2f"."interactive" = [
	./security/pam.nix
];
"security"."pam"."usb"."enable" = [
	./security/pam_usb.nix
];
"security"."pam"."yubico"."control" = [
	./security/pam.nix
];
"security"."pam"."yubico"."debug" = [
	./security/pam.nix
];
"security"."pam"."yubico"."enable" = [
	./security/pam.nix
];
"security"."pam"."yubico"."id" = [
	./security/pam.nix
];
"security"."pam"."yubico"."mode" = [
	./security/pam.nix
];
"security"."pki"."caCertificateBlacklist" = [
	./security/ca.nix
];
"security"."pki"."certificateFiles" = [
	./security/ca.nix
];
"security"."pki"."certificates" = [
	./security/ca.nix
];
"security"."polkit"."adminIdentities" = [
	./security/polkit.nix
];
"security"."polkit"."enable" = [
	./security/polkit.nix
];
"security"."polkit"."extraConfig" = [
	./security/polkit.nix
];
"security"."protectKernelImage" = [
	./security/misc.nix
];
"security"."rngd"."debug" = [
	./security/rngd.nix
];
"security"."rngd"."enable" = [
	./security/rngd.nix
];
"security"."rtkit"."enable" = [
	./security/rtkit.nix
];
"security"."setuidOwners" = [
	./security/wrappers/default.nix
];
"security"."setuidPrograms" = [
	./security/wrappers/default.nix
];
"security"."sudo"."configFile" = [
	./security/sudo.nix
];
"security"."sudo"."enable" = [
	./security/sudo.nix
];
"security"."sudo"."extraConfig" = [
	./security/sudo.nix
];
"security"."sudo"."extraRules" = [
	./security/sudo.nix
];
"security"."sudo"."wheelNeedsPassword" = [
	./security/sudo.nix
];
"security"."virtualisation"."flushL1DataCache" = [
	./security/misc.nix
];
"security"."virtualization"."flushL1DataCache" = [
	./security/apparmor-suid.nix
];
"security"."wrapperDir" = [
	./security/wrappers/default.nix
];
"security"."wrappers" = [
	./security/wrappers/default.nix
];
"services"."SystemdJournal2Gelf"."enable" = [
	./services/logging/SystemdJournal2Gelf.nix
];
"services"."SystemdJournal2Gelf"."extraOptions" = [
	./services/logging/SystemdJournal2Gelf.nix
];
"services"."SystemdJournal2Gelf"."graylogServer" = [
	./services/logging/SystemdJournal2Gelf.nix
];
"services"."SystemdJournal2Gelf"."package" = [
	./services/logging/SystemdJournal2Gelf.nix
];
"services"."_3proxy"."confFile" = [
	./services/networking/3proxy.nix
];
"services"."_3proxy"."denyPrivate" = [
	./services/networking/3proxy.nix
];
"services"."_3proxy"."enable" = [
	./services/networking/3proxy.nix
];
"services"."_3proxy"."extraConfig" = [
	./services/networking/3proxy.nix
];
"services"."_3proxy"."privateRanges" = [
	./services/networking/3proxy.nix
];
"services"."_3proxy"."resolution" = [
	./services/networking/3proxy.nix
];
"services"."_3proxy"."services" = [
	./services/networking/3proxy.nix
];
"services"."_3proxy"."usersFile" = [
	./services/networking/3proxy.nix
];
"services"."accounts-daemon"."enable" = [
	./services/desktops/accountsservice.nix
];
"services"."acpid"."acEventCommands" = [
	./services/hardware/acpid.nix
];
"services"."acpid"."enable" = [
	./services/hardware/acpid.nix
];
"services"."acpid"."handlers" = [
	./services/hardware/acpid.nix
];
"services"."acpid"."lidEventCommands" = [
	./services/hardware/acpid.nix
];
"services"."acpid"."logEvents" = [
	./services/hardware/acpid.nix
];
"services"."acpid"."powerEventCommands" = [
	./services/hardware/acpid.nix
];
"services"."activemq"."baseDir" = [
	./services/amqp/activemq/default.nix
];
"services"."activemq"."configurationDir" = [
	./services/amqp/activemq/default.nix
];
"services"."activemq"."configurationURI" = [
	./services/amqp/activemq/default.nix
];
"services"."activemq"."enable" = [
	./services/amqp/activemq/default.nix
];
"services"."activemq"."extraJavaOptions" = [
	./services/amqp/activemq/default.nix
];
"services"."activemq"."javaProperties" = [
	./services/amqp/activemq/default.nix
];
"services"."actkbd"."bindings" = [
	./services/hardware/actkbd.nix
];
"services"."actkbd"."enable" = [
	./services/hardware/actkbd.nix
];
"services"."actkbd"."extraConfig" = [
	./services/hardware/actkbd.nix
];
"services"."aerospike"."enable" = [
	./services/databases/aerospike.nix
];
"services"."aerospike"."extraConfig" = [
	./services/databases/aerospike.nix
];
"services"."aerospike"."networkConfig" = [
	./services/databases/aerospike.nix
];
"services"."aerospike"."package" = [
	./services/databases/aerospike.nix
];
"services"."aerospike"."workDir" = [
	./services/databases/aerospike.nix
];
"services"."airsonic"."contextPath" = [
	./services/misc/airsonic.nix
];
"services"."airsonic"."enable" = [
	./services/misc/airsonic.nix
];
"services"."airsonic"."home" = [
	./services/misc/airsonic.nix
];
"services"."airsonic"."jvmOptions" = [
	./services/misc/airsonic.nix
];
"services"."airsonic"."listenAddress" = [
	./services/misc/airsonic.nix
];
"services"."airsonic"."maxMemory" = [
	./services/misc/airsonic.nix
];
"services"."airsonic"."port" = [
	./services/misc/airsonic.nix
];
"services"."airsonic"."transcoders" = [
	./services/misc/airsonic.nix
];
"services"."airsonic"."user" = [
	./services/misc/airsonic.nix
];
"services"."airsonic"."virtualHost" = [
	./services/misc/airsonic.nix
];
"services"."alerta"."authenticationRequired" = [
	./services/monitoring/alerta.nix
];
"services"."alerta"."bind" = [
	./services/monitoring/alerta.nix
];
"services"."alerta"."corsOrigins" = [
	./services/monitoring/alerta.nix
];
"services"."alerta"."databaseName" = [
	./services/monitoring/alerta.nix
];
"services"."alerta"."databaseUrl" = [
	./services/monitoring/alerta.nix
];
"services"."alerta"."enable" = [
	./services/monitoring/alerta.nix
];
"services"."alerta"."extraConfig" = [
	./services/monitoring/alerta.nix
];
"services"."alerta"."logDir" = [
	./services/monitoring/alerta.nix
];
"services"."alerta"."port" = [
	./services/monitoring/alerta.nix
];
"services"."alerta"."signupEnabled" = [
	./services/monitoring/alerta.nix
];
"services"."amule"."dataDir" = [
	./services/networking/amuled.nix
];
"services"."amule"."enable" = [
	./services/networking/amuled.nix
];
"services"."amule"."user" = [
	./services/networking/amuled.nix
];
"services"."apache-kafka"."brokerId" = [
	./services/misc/apache-kafka.nix
];
"services"."apache-kafka"."enable" = [
	./services/misc/apache-kafka.nix
];
"services"."apache-kafka"."extraProperties" = [
	./services/misc/apache-kafka.nix
];
"services"."apache-kafka"."hostname" = [
	./services/misc/apache-kafka.nix
];
"services"."apache-kafka"."jvmOptions" = [
	./services/misc/apache-kafka.nix
];
"services"."apache-kafka"."log4jProperties" = [
	./services/misc/apache-kafka.nix
];
"services"."apache-kafka"."logDirs" = [
	./services/misc/apache-kafka.nix
];
"services"."apache-kafka"."package" = [
	./services/misc/apache-kafka.nix
];
"services"."apache-kafka"."port" = [
	./services/misc/apache-kafka.nix
];
"services"."apache-kafka"."serverProperties" = [
	./services/misc/apache-kafka.nix
];
"services"."apache-kafka"."zookeeper" = [
	./services/misc/apache-kafka.nix
];
"services"."apcupsd"."configText" = [
	./services/monitoring/apcupsd.nix
];
"services"."apcupsd"."enable" = [
	./services/monitoring/apcupsd.nix
];
"services"."apcupsd"."hooks" = [
	./services/monitoring/apcupsd.nix
];
"services"."arbtt"."enable" = [
	./services/monitoring/arbtt.nix
];
"services"."arbtt"."logFile" = [
	./services/monitoring/arbtt.nix
];
"services"."arbtt"."package" = [
	./services/monitoring/arbtt.nix
];
"services"."arbtt"."sampleRate" = [
	./services/monitoring/arbtt.nix
];
"services"."aria2"."downloadDir" = [
	./services/networking/aria2.nix
];
"services"."aria2"."enable" = [
	./services/networking/aria2.nix
];
"services"."aria2"."extraArguments" = [
	./services/networking/aria2.nix
];
"services"."aria2"."listenPortRange" = [
	./services/networking/aria2.nix
];
"services"."aria2"."openPorts" = [
	./services/networking/aria2.nix
];
"services"."aria2"."rpcListenPort" = [
	./services/networking/aria2.nix
];
"services"."aria2"."rpcSecret" = [
	./services/networking/aria2.nix
];
"services"."asterisk"."confFiles" = [
	./services/networking/asterisk.nix
];
"services"."asterisk"."enable" = [
	./services/networking/asterisk.nix
];
"services"."asterisk"."extraArguments" = [
	./services/networking/asterisk.nix
];
"services"."asterisk"."extraConfig" = [
	./services/networking/asterisk.nix
];
"services"."asterisk"."package" = [
	./services/networking/asterisk.nix
];
"services"."asterisk"."useTheseDefaultConfFiles" = [
	./services/networking/asterisk.nix
];
"services"."atd"."allowEveryone" = [
	./services/scheduling/atd.nix
];
"services"."atd"."enable" = [
	./services/scheduling/atd.nix
];
"services"."atftpd"."enable" = [
	./services/networking/atftpd.nix
];
"services"."atftpd"."extraOptions" = [
	./services/networking/atftpd.nix
];
"services"."atftpd"."root" = [
	./services/networking/atftpd.nix
];
"services"."autofs"."autoMaster" = [
	./services/misc/autofs.nix
];
"services"."autofs"."debug" = [
	./services/misc/autofs.nix
];
"services"."autofs"."enable" = [
	./services/misc/autofs.nix
];
"services"."autofs"."timeout" = [
	./services/misc/autofs.nix
];
"services"."automysqlbackup"."calendar" = [
	./services/backup/automysqlbackup.nix
];
"services"."automysqlbackup"."config" = [
	./services/backup/automysqlbackup.nix
];
"services"."automysqlbackup"."enable" = [
	./services/backup/automysqlbackup.nix
];
"services"."autorandr"."defaultTarget" = [
	./services/misc/autorandr.nix
];
"services"."autorandr"."enable" = [
	./services/misc/autorandr.nix
];
"services"."autossh"."sessions" = [
	./services/networking/autossh.nix
];
"services"."avahi"."allowPointToPoint" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."browseDomains" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."cacheEntriesMax" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."domainName" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."enable" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."extraConfig" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."extraServiceFiles" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."hostName" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."interfaces" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."ipv4" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."ipv6" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."nssmdns" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."openFirewall" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."publish"."addresses" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."publish"."domain" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."publish"."enable" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."publish"."hinfo" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."publish"."userServices" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."publish"."workstation" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."reflector" = [
	./services/networking/avahi-daemon.nix
];
"services"."avahi"."wideArea" = [
	./services/networking/avahi-daemon.nix
];
"services"."awstats"."enable" = [
	./services/logging/awstats.nix
];
"services"."awstats"."extraConfig" = [
	./services/logging/awstats.nix
];
"services"."awstats"."service"."enable" = [
	./services/logging/awstats.nix
];
"services"."awstats"."service"."urlPrefix" = [
	./services/logging/awstats.nix
];
"services"."awstats"."updateAt" = [
	./services/logging/awstats.nix
];
"services"."awstats"."vardir" = [
	./services/logging/awstats.nix
];
"services"."babeld"."enable" = [
	./services/networking/babeld.nix
];
"services"."babeld"."extraConfig" = [
	./services/networking/babeld.nix
];
"services"."babeld"."interfaceDefaults" = [
	./services/networking/babeld.nix
];
"services"."babeld"."interfaces" = [
	./services/networking/babeld.nix
];
"services"."bacula-dir"."enable" = [
	./services/backup/bacula.nix
];
"services"."bacula-dir"."extraConfig" = [
	./services/backup/bacula.nix
];
"services"."bacula-dir"."extraDirectorConfig" = [
	./services/backup/bacula.nix
];
"services"."bacula-dir"."extraMessagesConfig" = [
	./services/backup/bacula.nix
];
"services"."bacula-dir"."name" = [
	./services/backup/bacula.nix
];
"services"."bacula-dir"."password" = [
	./services/backup/bacula.nix
];
"services"."bacula-dir"."port" = [
	./services/backup/bacula.nix
];
"services"."bacula-fd"."director" = [
	./services/backup/bacula.nix
];
"services"."bacula-fd"."enable" = [
	./services/backup/bacula.nix
];
"services"."bacula-fd"."extraClientConfig" = [
	./services/backup/bacula.nix
];
"services"."bacula-fd"."extraMessagesConfig" = [
	./services/backup/bacula.nix
];
"services"."bacula-fd"."name" = [
	./services/backup/bacula.nix
];
"services"."bacula-fd"."port" = [
	./services/backup/bacula.nix
];
"services"."bacula-sd"."autochanger" = [
	./services/backup/bacula.nix
];
"services"."bacula-sd"."device" = [
	./services/backup/bacula.nix
];
"services"."bacula-sd"."director" = [
	./services/backup/bacula.nix
];
"services"."bacula-sd"."enable" = [
	./services/backup/bacula.nix
];
"services"."bacula-sd"."extraMessagesConfig" = [
	./services/backup/bacula.nix
];
"services"."bacula-sd"."extraStorageConfig" = [
	./services/backup/bacula.nix
];
"services"."bacula-sd"."name" = [
	./services/backup/bacula.nix
];
"services"."bacula-sd"."port" = [
	./services/backup/bacula.nix
];
"services"."bamf"."enable" = [
	./services/desktops/bamf.nix
];
"services"."beanstalkd"."enable" = [
	./services/misc/beanstalkd.nix
];
"services"."beanstalkd"."listen"."address" = [
	./services/misc/beanstalkd.nix
];
"services"."beanstalkd"."listen"."port" = [
	./services/misc/beanstalkd.nix
];
"services"."beesd"."filesystems" = [
	./services/misc/bees.nix
];
"services"."bepasty"."enable" = [
	./services/misc/bepasty.nix
];
"services"."bepasty"."servers" = [
	./services/misc/bepasty.nix
];
"services"."bind"."blockedNetworks" = [
	./services/networking/bind.nix
];
"services"."bind"."cacheNetworks" = [
	./services/networking/bind.nix
];
"services"."bind"."configFile" = [
	./services/networking/bind.nix
];
"services"."bind"."enable" = [
	./services/networking/bind.nix
];
"services"."bind"."extraConfig" = [
	./services/networking/bind.nix
];
"services"."bind"."extraOptions" = [
	./services/networking/bind.nix
];
"services"."bind"."forwarders" = [
	./services/networking/bind.nix
];
"services"."bind"."ipv4Only" = [
	./services/networking/bind.nix
];
"services"."bind"."listenOn" = [
	./services/networking/bind.nix
];
"services"."bind"."listenOnIpv6" = [
	./services/networking/bind.nix
];
"services"."bind"."zones" = [
	./services/networking/bind.nix
];
"services"."bird"."config" = [
	./services/networking/bird.nix
];
"services"."bird"."enable" = [
	./services/networking/bird.nix
];
"services"."bird2"."config" = [
	./services/networking/bird.nix
];
"services"."bird2"."enable" = [
	./services/networking/bird.nix
];
"services"."bird6"."config" = [
	./services/networking/bird.nix
];
"services"."bird6"."enable" = [
	./services/networking/bird.nix
];
"services"."bitcoind"."configFile" = [
	./services/networking/bitcoind.nix
];
"services"."bitcoind"."dataDir" = [
	./services/networking/bitcoind.nix
];
"services"."bitcoind"."dbCache" = [
	./services/networking/bitcoind.nix
];
"services"."bitcoind"."enable" = [
	./services/networking/bitcoind.nix
];
"services"."bitcoind"."extraConfig" = [
	./services/networking/bitcoind.nix
];
"services"."bitcoind"."group" = [
	./services/networking/bitcoind.nix
];
"services"."bitcoind"."package" = [
	./services/networking/bitcoind.nix
];
"services"."bitcoind"."port" = [
	./services/networking/bitcoind.nix
];
"services"."bitcoind"."prune" = [
	./services/networking/bitcoind.nix
];
"services"."bitcoind"."rpc"."port" = [
	./services/networking/bitcoind.nix
];
"services"."bitcoind"."rpc"."users" = [
	./services/networking/bitcoind.nix
];
"services"."bitcoind"."testnet" = [
	./services/networking/bitcoind.nix
];
"services"."bitcoind"."user" = [
	./services/networking/bitcoind.nix
];
"services"."bitlbee"."authBackend" = [
	./services/networking/bitlbee.nix
];
"services"."bitlbee"."authMode" = [
	./services/networking/bitlbee.nix
];
"services"."bitlbee"."configDir" = [
	./services/networking/bitlbee.nix
];
"services"."bitlbee"."enable" = [
	./services/networking/bitlbee.nix
];
"services"."bitlbee"."extraDefaults" = [
	./services/networking/bitlbee.nix
];
"services"."bitlbee"."extraSettings" = [
	./services/networking/bitlbee.nix
];
"services"."bitlbee"."hostName" = [
	./services/networking/bitlbee.nix
];
"services"."bitlbee"."interface" = [
	./services/networking/bitlbee.nix
];
"services"."bitlbee"."libpurple_plugins" = [
	./services/networking/bitlbee.nix
];
"services"."bitlbee"."plugins" = [
	./services/networking/bitlbee.nix
];
"services"."bitlbee"."portNumber" = [
	./services/networking/bitlbee.nix
];
"services"."bitlbee"."protocols" = [
	./services/networking/bitlbee.nix
];
"services"."bitwarden_rs"."backupDir" = [
	./services/security/bitwarden_rs/default.nix
];
"services"."bitwarden_rs"."config" = [
	./services/security/bitwarden_rs/default.nix
];
"services"."bitwarden_rs"."enable" = [
	./services/security/bitwarden_rs/default.nix
];
"services"."bloop"."extraOptions" = [
	./services/development/bloop.nix
];
"services"."bloop"."install" = [
	./services/development/bloop.nix
];
"services"."blueman"."enable" = [
	./services/desktops/blueman.nix
];
"services"."boinc"."allowRemoteGuiRpc" = [
	./services/computing/boinc/client.nix
];
"services"."boinc"."dataDir" = [
	./services/computing/boinc/client.nix
];
"services"."boinc"."enable" = [
	./services/computing/boinc/client.nix
];
"services"."boinc"."extraEnvPackages" = [
	./services/computing/boinc/client.nix
];
"services"."boinc"."package" = [
	./services/computing/boinc/client.nix
];
"services"."borgbackup"."jobs" = [
	./services/backup/borgbackup.nix
];
"services"."borgbackup"."repos" = [
	./services/backup/borgbackup.nix
];
"services"."bosun"."checkFrequency" = [
	./services/monitoring/bosun.nix
];
"services"."bosun"."enable" = [
	./services/monitoring/bosun.nix
];
"services"."bosun"."extraConfig" = [
	./services/monitoring/bosun.nix
];
"services"."bosun"."group" = [
	./services/monitoring/bosun.nix
];
"services"."bosun"."influxHost" = [
	./services/monitoring/bosun.nix
];
"services"."bosun"."ledisDir" = [
	./services/monitoring/bosun.nix
];
"services"."bosun"."listenAddress" = [
	./services/monitoring/bosun.nix
];
"services"."bosun"."opentsdbHost" = [
	./services/monitoring/bosun.nix
];
"services"."bosun"."package" = [
	./services/monitoring/bosun.nix
];
"services"."bosun"."stateFile" = [
	./services/monitoring/bosun.nix
];
"services"."bosun"."user" = [
	./services/monitoring/bosun.nix
];
"services"."brltty"."enable" = [
	./services/hardware/brltty.nix
];
"services"."btrfs"."autoScrub"."enable" = [
	./tasks/filesystems/btrfs.nix
];
"services"."btrfs"."autoScrub"."fileSystems" = [
	./tasks/filesystems/btrfs.nix
];
"services"."btrfs"."autoScrub"."interval" = [
	./tasks/filesystems/btrfs.nix
];
"services"."buildbot-master"."bpPort" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."buildbotDir" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."buildbotUrl" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."builders" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."changeSource" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."dbUrl" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."enable" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."extraConfig" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."extraGroups" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."factorySteps" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."group" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."home" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."listenAddress" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."masterCfg" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."package" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."packages" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."port" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."pythonPackages" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."schedulers" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."status" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."title" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."titleUrl" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."user" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-master"."workers" = [
	./services/continuous-integration/buildbot/master.nix
];
"services"."buildbot-worker"."adminMessage" = [
	./services/continuous-integration/buildbot/worker.nix
];
"services"."buildbot-worker"."buildbotDir" = [
	./services/continuous-integration/buildbot/worker.nix
];
"services"."buildbot-worker"."enable" = [
	./services/continuous-integration/buildbot/worker.nix
];
"services"."buildbot-worker"."extraGroups" = [
	./services/continuous-integration/buildbot/worker.nix
];
"services"."buildbot-worker"."group" = [
	./services/continuous-integration/buildbot/worker.nix
];
"services"."buildbot-worker"."home" = [
	./services/continuous-integration/buildbot/worker.nix
];
"services"."buildbot-worker"."hostMessage" = [
	./services/continuous-integration/buildbot/worker.nix
];
"services"."buildbot-worker"."masterUrl" = [
	./services/continuous-integration/buildbot/worker.nix
];
"services"."buildbot-worker"."package" = [
	./services/continuous-integration/buildbot/worker.nix
];
"services"."buildbot-worker"."packages" = [
	./services/continuous-integration/buildbot/worker.nix
];
"services"."buildbot-worker"."user" = [
	./services/continuous-integration/buildbot/worker.nix
];
"services"."buildbot-worker"."workerPass" = [
	./services/continuous-integration/buildbot/worker.nix
];
"services"."buildbot-worker"."workerPassFile" = [
	./services/continuous-integration/buildbot/worker.nix
];
"services"."buildbot-worker"."workerUser" = [
	./services/continuous-integration/buildbot/worker.nix
];
"services"."buildkite-agent"."dataDir" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."enable" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."extraConfig" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."hooks"."checkout" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."hooks"."command" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."hooks"."environment" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."hooks"."post-artifact" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."hooks"."post-checkout" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."hooks"."post-command" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."hooks"."pre-artifact" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."hooks"."pre-checkout" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."hooks"."pre-command" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."hooks"."pre-exit" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."hooksPath" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."meta-data" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."name" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."openssh"."privateKey" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."openssh"."privateKeyPath" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."openssh"."publicKey" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."openssh"."publicKeyPath" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."package" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."runtimePackages" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."token" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."buildkite-agent"."tokenPath" = [
	./services/continuous-integration/buildkite-agent.nix
];
"services"."cachefilesd"."cacheDir" = [
	./services/network-filesystems/cachefilesd.nix
];
"services"."cachefilesd"."enable" = [
	./services/network-filesystems/cachefilesd.nix
];
"services"."cachefilesd"."extraConfig" = [
	./services/network-filesystems/cachefilesd.nix
];
"services"."caddy"."agree" = [
	./services/web-servers/caddy.nix
];
"services"."caddy"."ca" = [
	./services/web-servers/caddy.nix
];
"services"."caddy"."config" = [
	./services/web-servers/caddy.nix
];
"services"."caddy"."dataDir" = [
	./services/web-servers/caddy.nix
];
"services"."caddy"."email" = [
	./services/web-servers/caddy.nix
];
"services"."caddy"."enable" = [
	./services/web-servers/caddy.nix
];
"services"."caddy"."package" = [
	./services/web-servers/caddy.nix
];
"services"."cadvisor"."enable" = [
	./services/monitoring/cadvisor.nix
];
"services"."cadvisor"."extraOptions" = [
	./services/monitoring/cadvisor.nix
];
"services"."cadvisor"."listenAddress" = [
	./services/monitoring/cadvisor.nix
];
"services"."cadvisor"."port" = [
	./services/monitoring/cadvisor.nix
];
"services"."cadvisor"."storageDriver" = [
	./services/monitoring/cadvisor.nix
];
"services"."cadvisor"."storageDriverDb" = [
	./services/monitoring/cadvisor.nix
];
"services"."cadvisor"."storageDriverHost" = [
	./services/monitoring/cadvisor.nix
];
"services"."cadvisor"."storageDriverPassword" = [
	./services/monitoring/cadvisor.nix
];
"services"."cadvisor"."storageDriverPasswordFile" = [
	./services/monitoring/cadvisor.nix
];
"services"."cadvisor"."storageDriverSecure" = [
	./services/monitoring/cadvisor.nix
];
"services"."cadvisor"."storageDriverUser" = [
	./services/monitoring/cadvisor.nix
];
"services"."calibre-server"."enable" = [
	./services/misc/calibre-server.nix
];
"services"."calibre-server"."libraryDir" = [
	./services/misc/calibre-server.nix
];
"services"."canto-daemon"."enable" = [
	./services/misc/canto-daemon.nix
];
"services"."cassandra"."allowClients" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."clusterName" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."enable" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."extraConfig" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."fullRepairInterval" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."fullRepairOptions" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."group" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."heapNewSize" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."homeDir" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."incrementalRepairInterval" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."incrementalRepairOptions" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."jmxPort" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."jmxRoles" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."jmxRolesFile" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."jvmOpts" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."listenAddress" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."listenInterface" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."logbackConfig" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."mallocArenaMax" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."maxHeapSize" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."package" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."remoteJmx" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."rpcAddress" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."rpcInterface" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."seedAddresses" = [
	./services/databases/cassandra.nix
];
"services"."cassandra"."user" = [
	./services/databases/cassandra.nix
];
"services"."ceph"."client"."enable" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."client"."extraConfig" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."enable" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."extraConfig" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."global"."authClientRequired" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."global"."authClusterRequired" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."global"."authServiceRequired" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."global"."clusterName" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."global"."clusterNetwork" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."global"."fsid" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."global"."maxOpenFiles" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."global"."mgrModulePath" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."global"."monHost" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."global"."monInitialMembers" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."global"."publicNetwork" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."global"."rgwMimeTypesFile" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."mds"."daemons" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."mds"."enable" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."mds"."extraConfig" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."mgr"."daemons" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."mgr"."enable" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."mgr"."extraConfig" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."mon"."daemons" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."mon"."enable" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."mon"."extraConfig" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."osd"."daemons" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."osd"."enable" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."osd"."extraConfig" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."rgw"."daemons" = [
	./services/network-filesystems/ceph.nix
];
"services"."ceph"."rgw"."enable" = [
	./services/network-filesystems/ceph.nix
];
"services"."certmgr"."defaultRemote" = [
	./services/security/certmgr.nix
];
"services"."certmgr"."enable" = [
	./services/security/certmgr.nix
];
"services"."certmgr"."metricsAddress" = [
	./services/security/certmgr.nix
];
"services"."certmgr"."metricsPort" = [
	./services/security/certmgr.nix
];
"services"."certmgr"."package" = [
	./services/security/certmgr.nix
];
"services"."certmgr"."renewInterval" = [
	./services/security/certmgr.nix
];
"services"."certmgr"."specs" = [
	./services/security/certmgr.nix
];
"services"."certmgr"."svcManager" = [
	./services/security/certmgr.nix
];
"services"."certmgr"."validMin" = [
	./services/security/certmgr.nix
];
"services"."cfdyndns"."apikey" = [
	./services/misc/cfdyndns.nix
];
"services"."cfdyndns"."email" = [
	./services/misc/cfdyndns.nix
];
"services"."cfdyndns"."enable" = [
	./services/misc/cfdyndns.nix
];
"services"."cfdyndns"."records" = [
	./services/misc/cfdyndns.nix
];
"services"."cfssl"."address" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."ca" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."caBundle" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."caKey" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."configFile" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."dataDir" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."dbConfig" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."enable" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."intBundle" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."intDir" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."logLevel" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."metadata" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."mutualTlsCa" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."mutualTlsClientCert" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."mutualTlsClientKey" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."mutualTlsCn" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."port" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."remote" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."responder" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."responderKey" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."tlsCert" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."tlsKey" = [
	./services/security/cfssl.nix
];
"services"."cfssl"."tlsRemoteCa" = [
	./services/security/cfssl.nix
];
"services"."cgmanager"."enable" = [
	./services/system/cgmanager.nix
];
"services"."cgminer"."config" = [
	./services/misc/cgminer.nix
];
"services"."cgminer"."enable" = [
	./services/misc/cgminer.nix
];
"services"."cgminer"."hardware" = [
	./services/misc/cgminer.nix
];
"services"."cgminer"."package" = [
	./services/misc/cgminer.nix
];
"services"."cgminer"."pools" = [
	./services/misc/cgminer.nix
];
"services"."cgminer"."user" = [
	./services/misc/cgminer.nix
];
"services"."charybdis"."config" = [
	./services/networking/charybdis.nix
];
"services"."charybdis"."enable" = [
	./services/networking/charybdis.nix
];
"services"."charybdis"."group" = [
	./services/networking/charybdis.nix
];
"services"."charybdis"."motd" = [
	./services/networking/charybdis.nix
];
"services"."charybdis"."statedir" = [
	./services/networking/charybdis.nix
];
"services"."charybdis"."user" = [
	./services/networking/charybdis.nix
];
"services"."chronos"."enable" = [
	./services/scheduling/chronos.nix
];
"services"."chronos"."httpPort" = [
	./services/scheduling/chronos.nix
];
"services"."chronos"."master" = [
	./services/scheduling/chronos.nix
];
"services"."chronos"."zookeeperHosts" = [
	./services/scheduling/chronos.nix
];
"services"."chrony"."enable" = [
	./services/networking/ntp/chrony.nix
];
"services"."chrony"."extraConfig" = [
	./services/networking/ntp/chrony.nix
];
"services"."chrony"."extraFlags" = [
	./services/networking/ntp/chrony.nix
];
"services"."chrony"."initstepslew" = [
	./services/networking/ntp/chrony.nix
];
"services"."chrony"."servers" = [
	./services/networking/ntp/chrony.nix
];
"services"."cjdns"."ETHInterface"."beacon" = [
	./services/networking/cjdns.nix
];
"services"."cjdns"."ETHInterface"."bind" = [
	./services/networking/cjdns.nix
];
"services"."cjdns"."ETHInterface"."connectTo" = [
	./services/networking/cjdns.nix
];
"services"."cjdns"."UDPInterface"."bind" = [
	./services/networking/cjdns.nix
];
"services"."cjdns"."UDPInterface"."connectTo" = [
	./services/networking/cjdns.nix
];
"services"."cjdns"."addExtraHosts" = [
	./services/networking/cjdns.nix
];
"services"."cjdns"."admin"."bind" = [
	./services/networking/cjdns.nix
];
"services"."cjdns"."authorizedPasswords" = [
	./services/networking/cjdns.nix
];
"services"."cjdns"."confFile" = [
	./services/networking/cjdns.nix
];
"services"."cjdns"."enable" = [
	./services/networking/cjdns.nix
];
"services"."cjdns"."extraConfig" = [
	./services/networking/cjdns.nix
];
"services"."clamav"."daemon"."enable" = [
	./services/security/clamav.nix
];
"services"."clamav"."daemon"."extraConfig" = [
	./services/security/clamav.nix
];
"services"."clamav"."updater"."config" = [
	./services/security/clamav.nix
];
"services"."clamav"."updater"."enable" = [
	./services/security/clamav.nix
];
"services"."clamav"."updater"."extraConfig" = [
	./services/security/clamav.nix
];
"services"."clamav"."updater"."frequency" = [
	./services/security/clamav.nix
];
"services"."clamav"."updater"."interval" = [
	./services/security/clamav.nix
];
"services"."clamsmtp"."enable" = [
	./services/mail/clamsmtp.nix
];
"services"."clamsmtp"."instances" = [
	./services/mail/clamsmtp.nix
];
"services"."clickhouse"."enable" = [
	./services/databases/clickhouse.nix
];
"services"."clight"."enable" = [
	./services/x11/clight.nix
];
"services"."clight"."settings" = [
	./services/x11/clight.nix
];
"services"."clight"."temperature"."day" = [
	./services/x11/clight.nix
];
"services"."clight"."temperature"."night" = [
	./services/x11/clight.nix
];
"services"."clipmenu"."enable" = [
	./services/misc/clipmenu.nix
];
"services"."clipmenu"."package" = [
	./services/misc/clipmenu.nix
];
"services"."cloud-init"."btrfs"."enable" = [
	./services/system/cloud-init.nix
];
"services"."cloud-init"."config" = [
	./services/system/cloud-init.nix
];
"services"."cloud-init"."enable" = [
	./services/system/cloud-init.nix
];
"services"."cloud-init"."ext4"."enable" = [
	./services/system/cloud-init.nix
];
"services"."cntlm"."configText" = [
	./services/networking/cntlm.nix
];
"services"."cntlm"."domain" = [
	./services/networking/cntlm.nix
];
"services"."cntlm"."enable" = [
	./services/networking/cntlm.nix
];
"services"."cntlm"."extraConfig" = [
	./services/networking/cntlm.nix
];
"services"."cntlm"."netbios_hostname" = [
	./services/networking/cntlm.nix
];
"services"."cntlm"."noproxy" = [
	./services/networking/cntlm.nix
];
"services"."cntlm"."password" = [
	./services/networking/cntlm.nix
];
"services"."cntlm"."port" = [
	./services/networking/cntlm.nix
];
"services"."cntlm"."proxy" = [
	./services/networking/cntlm.nix
];
"services"."cntlm"."username" = [
	./services/networking/cntlm.nix
];
"services"."cockroachdb"."cache" = [
	./services/databases/cockroachdb.nix
];
"services"."cockroachdb"."certsDir" = [
	./services/databases/cockroachdb.nix
];
"services"."cockroachdb"."enable" = [
	./services/databases/cockroachdb.nix
];
"services"."cockroachdb"."group" = [
	./services/databases/cockroachdb.nix
];
"services"."cockroachdb"."http"."address" = [
	./services/databases/cockroachdb.nix
];
"services"."cockroachdb"."http"."port" = [
	./services/databases/cockroachdb.nix
];
"services"."cockroachdb"."insecure" = [
	./services/databases/cockroachdb.nix
];
"services"."cockroachdb"."join" = [
	./services/databases/cockroachdb.nix
];
"services"."cockroachdb"."listen"."address" = [
	./services/databases/cockroachdb.nix
];
"services"."cockroachdb"."listen"."port" = [
	./services/databases/cockroachdb.nix
];
"services"."cockroachdb"."locality" = [
	./services/databases/cockroachdb.nix
];
"services"."cockroachdb"."maxSqlMemory" = [
	./services/databases/cockroachdb.nix
];
"services"."cockroachdb"."openPorts" = [
	./services/databases/cockroachdb.nix
];
"services"."cockroachdb"."package" = [
	./services/databases/cockroachdb.nix
];
"services"."cockroachdb"."user" = [
	./services/databases/cockroachdb.nix
];
"services"."codimd"."configuration"."allowAnonymous" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."allowAnonymousEdits" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."allowEmailRegister" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."allowFreeURL" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."allowGravatar" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."allowOrigin" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."allowPDFExport" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."azure" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."csp" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."db" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."dbURL" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."debug" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."defaultNotePath" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."defaultPermission" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."dhParamPath" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."docsPath" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."documentMaxLength" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."domain" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."dropbox" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."email" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."errorPath" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."facebook" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."github" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."gitlab" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."google" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."hackmdPath" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."heartbeatInterval" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."heartbeatTimeout" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."host" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."hsts"."enable" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."hsts"."includeSubdomains" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."hsts"."maxAgeSeconds" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."hsts"."preload" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."imageUploadType" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."imgur"."clientId" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."indexPath" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."ldap" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."mattermost" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."minio" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."oauth2" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."path" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."port" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."prettyPath" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."protocolUseSSL" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."s3" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."s3bucket" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."saml" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."sessionLife" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."sessionName" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."sessionSecret" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."slidePath" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."sslCAPath" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."sslCertPath" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."sslKeyPath" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."tmpPath" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."twitter" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."uploadsPath" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."urlAddPort" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."urlPath" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."useCDN" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."configuration"."useSSL" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."enable" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."groups" = [
	./services/web-apps/codimd.nix
];
"services"."codimd"."workDir" = [
	./services/web-apps/codimd.nix
];
"services"."collectd"."autoLoadPlugin" = [
	./services/monitoring/collectd.nix
];
"services"."collectd"."buildMinimalPackage" = [
	./services/monitoring/collectd.nix
];
"services"."collectd"."dataDir" = [
	./services/monitoring/collectd.nix
];
"services"."collectd"."enable" = [
	./services/monitoring/collectd.nix
];
"services"."collectd"."extraConfig" = [
	./services/monitoring/collectd.nix
];
"services"."collectd"."include" = [
	./services/monitoring/collectd.nix
];
"services"."collectd"."package" = [
	./services/monitoring/collectd.nix
];
"services"."collectd"."plugins" = [
	./services/monitoring/collectd.nix
];
"services"."collectd"."user" = [
	./services/monitoring/collectd.nix
];
"services"."colord"."enable" = [
	./services/x11/colord.nix
];
"services"."compton"."activeOpacity" = [
	./services/x11/compton.nix
];
"services"."compton"."backend" = [
	./services/x11/compton.nix
];
"services"."compton"."enable" = [
	./services/x11/compton.nix
];
"services"."compton"."fade" = [
	./services/x11/compton.nix
];
"services"."compton"."fadeDelta" = [
	./services/x11/compton.nix
];
"services"."compton"."fadeExclude" = [
	./services/x11/compton.nix
];
"services"."compton"."fadeSteps" = [
	./services/x11/compton.nix
];
"services"."compton"."inactiveOpacity" = [
	./services/x11/compton.nix
];
"services"."compton"."menuOpacity" = [
	./services/x11/compton.nix
];
"services"."compton"."opacityRules" = [
	./services/x11/compton.nix
];
"services"."compton"."refreshRate" = [
	./services/x11/compton.nix
];
"services"."compton"."settings" = [
	./services/x11/compton.nix
];
"services"."compton"."shadow" = [
	./services/x11/compton.nix
];
"services"."compton"."shadowExclude" = [
	./services/x11/compton.nix
];
"services"."compton"."shadowOffsets" = [
	./services/x11/compton.nix
];
"services"."compton"."shadowOpacity" = [
	./services/x11/compton.nix
];
"services"."compton"."vSync" = [
	./services/x11/compton.nix
];
"services"."compton"."wintypes" = [
	./services/x11/compton.nix
];
"services"."confd"."backend" = [
	./services/misc/confd.nix
];
"services"."confd"."confDir" = [
	./services/misc/confd.nix
];
"services"."confd"."enable" = [
	./services/misc/confd.nix
];
"services"."confd"."interval" = [
	./services/misc/confd.nix
];
"services"."confd"."logLevel" = [
	./services/misc/confd.nix
];
"services"."confd"."nodes" = [
	./services/misc/confd.nix
];
"services"."confd"."package" = [
	./services/misc/confd.nix
];
"services"."confd"."prefix" = [
	./services/misc/confd.nix
];
"services"."confd"."watch" = [
	./services/misc/confd.nix
];
"services"."confluence"."catalinaOptions" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."enable" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."group" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."home" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."jrePackage" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."listenAddress" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."listenPort" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."package" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."proxy"."enable" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."proxy"."name" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."proxy"."port" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."proxy"."scheme" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."sso"."applicationName" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."sso"."applicationPassword" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."sso"."crowd" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."sso"."enable" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."sso"."validationInterval" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."confluence"."user" = [
	./services/web-apps/atlassian/confluence.nix
];
"services"."connman"."enable" = [
	./services/networking/connman.nix
];
"services"."connman"."enableVPN" = [
	./services/networking/connman.nix
];
"services"."connman"."extraConfig" = [
	./services/networking/connman.nix
];
"services"."connman"."extraFlags" = [
	./services/networking/connman.nix
];
"services"."connman"."networkInterfaceBlacklist" = [
	./services/networking/connman.nix
];
"services"."consul"."alerts"."consulAddr" = [
	./services/networking/consul.nix
];
"services"."consul"."alerts"."enable" = [
	./services/networking/consul.nix
];
"services"."consul"."alerts"."listenAddr" = [
	./services/networking/consul.nix
];
"services"."consul"."alerts"."package" = [
	./services/networking/consul.nix
];
"services"."consul"."alerts"."watchChecks" = [
	./services/networking/consul.nix
];
"services"."consul"."alerts"."watchEvents" = [
	./services/networking/consul.nix
];
"services"."consul"."dropPrivileges" = [
	./services/networking/consul.nix
];
"services"."consul"."enable" = [
	./services/networking/consul.nix
];
"services"."consul"."extraConfig" = [
	./services/networking/consul.nix
];
"services"."consul"."extraConfigFiles" = [
	./services/networking/consul.nix
];
"services"."consul"."forceIpv4" = [
	./services/networking/consul.nix
];
"services"."consul"."interface"."advertise" = [
	./services/networking/consul.nix
];
"services"."consul"."interface"."bind" = [
	./services/networking/consul.nix
];
"services"."consul"."leaveOnStop" = [
	./services/networking/consul.nix
];
"services"."consul"."package" = [
	./services/networking/consul.nix
];
"services"."consul"."webUi" = [
	./services/networking/consul.nix
];
"services"."coredns"."config" = [
	./services/networking/coredns.nix
];
"services"."coredns"."enable" = [
	./services/networking/coredns.nix
];
"services"."coredns"."package" = [
	./services/networking/coredns.nix
];
"services"."coturn"."alt-listening-port" = [
	./services/networking/coturn.nix
];
"services"."coturn"."alt-tls-listening-port" = [
	./services/networking/coturn.nix
];
"services"."coturn"."cert" = [
	./services/networking/coturn.nix
];
"services"."coturn"."cli-ip" = [
	./services/networking/coturn.nix
];
"services"."coturn"."cli-password" = [
	./services/networking/coturn.nix
];
"services"."coturn"."cli-port" = [
	./services/networking/coturn.nix
];
"services"."coturn"."dh-file" = [
	./services/networking/coturn.nix
];
"services"."coturn"."enable" = [
	./services/networking/coturn.nix
];
"services"."coturn"."extraConfig" = [
	./services/networking/coturn.nix
];
"services"."coturn"."listening-ips" = [
	./services/networking/coturn.nix
];
"services"."coturn"."listening-port" = [
	./services/networking/coturn.nix
];
"services"."coturn"."lt-cred-mech" = [
	./services/networking/coturn.nix
];
"services"."coturn"."max-port" = [
	./services/networking/coturn.nix
];
"services"."coturn"."min-port" = [
	./services/networking/coturn.nix
];
"services"."coturn"."no-auth" = [
	./services/networking/coturn.nix
];
"services"."coturn"."no-cli" = [
	./services/networking/coturn.nix
];
"services"."coturn"."no-dtls" = [
	./services/networking/coturn.nix
];
"services"."coturn"."no-tcp" = [
	./services/networking/coturn.nix
];
"services"."coturn"."no-tcp-relay" = [
	./services/networking/coturn.nix
];
"services"."coturn"."no-tls" = [
	./services/networking/coturn.nix
];
"services"."coturn"."no-udp" = [
	./services/networking/coturn.nix
];
"services"."coturn"."no-udp-relay" = [
	./services/networking/coturn.nix
];
"services"."coturn"."pkey" = [
	./services/networking/coturn.nix
];
"services"."coturn"."realm" = [
	./services/networking/coturn.nix
];
"services"."coturn"."relay-ips" = [
	./services/networking/coturn.nix
];
"services"."coturn"."secure-stun" = [
	./services/networking/coturn.nix
];
"services"."coturn"."static-auth-secret" = [
	./services/networking/coturn.nix
];
"services"."coturn"."tls-listening-port" = [
	./services/networking/coturn.nix
];
"services"."coturn"."use-auth-secret" = [
	./services/networking/coturn.nix
];
"services"."couchdb"."bindAddress" = [
	./services/databases/couchdb.nix
];
"services"."couchdb"."configFile" = [
	./services/databases/couchdb.nix
];
"services"."couchdb"."databaseDir" = [
	./services/databases/couchdb.nix
];
"services"."couchdb"."enable" = [
	./services/databases/couchdb.nix
];
"services"."couchdb"."extraConfig" = [
	./services/databases/couchdb.nix
];
"services"."couchdb"."group" = [
	./services/databases/couchdb.nix
];
"services"."couchdb"."logFile" = [
	./services/databases/couchdb.nix
];
"services"."couchdb"."package" = [
	./services/databases/couchdb.nix
];
"services"."couchdb"."port" = [
	./services/databases/couchdb.nix
];
"services"."couchdb"."uriFile" = [
	./services/databases/couchdb.nix
];
"services"."couchdb"."user" = [
	./services/databases/couchdb.nix
];
"services"."couchdb"."viewIndexDir" = [
	./services/databases/couchdb.nix
];
"services"."couchpotato"."enable" = [
	./services/misc/couchpotato.nix
];
"services"."cpuminer-cryptonight"."enable" = [
	./services/misc/cpuminer-cryptonight.nix
];
"services"."cpuminer-cryptonight"."pass" = [
	./services/misc/cpuminer-cryptonight.nix
];
"services"."cpuminer-cryptonight"."threads" = [
	./services/misc/cpuminer-cryptonight.nix
];
"services"."cpuminer-cryptonight"."url" = [
	./services/misc/cpuminer-cryptonight.nix
];
"services"."cpuminer-cryptonight"."user" = [
	./services/misc/cpuminer-cryptonight.nix
];
"services"."cron"."cronFiles" = [
	./services/scheduling/cron.nix
];
"services"."cron"."enable" = [
	./services/scheduling/cron.nix
];
"services"."cron"."mailto" = [
	./services/scheduling/cron.nix
];
"services"."cron"."systemCronJobs" = [
	./services/scheduling/cron.nix
];
"services"."crowd"."catalinaOptions" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."crowd"."enable" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."crowd"."group" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."crowd"."home" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."crowd"."jrePackage" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."crowd"."listenAddress" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."crowd"."listenPort" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."crowd"."openidPassword" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."crowd"."package" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."crowd"."proxy"."enable" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."crowd"."proxy"."name" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."crowd"."proxy"."port" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."crowd"."proxy"."scheme" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."crowd"."proxy"."secure" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."crowd"."user" = [
	./services/web-apps/atlassian/crowd.nix
];
"services"."cryptpad"."configFile" = [
	./services/web-apps/cryptpad.nix
];
"services"."cryptpad"."enable" = [
	./services/web-apps/cryptpad.nix
];
"services"."cryptpad"."package" = [
	./services/web-apps/cryptpad.nix
];
"services"."dante"."config" = [
	./services/networking/dante.nix
];
"services"."dante"."enable" = [
	./services/networking/dante.nix
];
"services"."darkhttpd"."address" = [
	./services/web-servers/darkhttpd.nix
];
"services"."darkhttpd"."enable" = [
	./services/web-servers/darkhttpd.nix
];
"services"."darkhttpd"."extraArgs" = [
	./services/web-servers/darkhttpd.nix
];
"services"."darkhttpd"."hideServerId" = [
	./services/web-servers/darkhttpd.nix
];
"services"."darkhttpd"."port" = [
	./services/web-servers/darkhttpd.nix
];
"services"."darkhttpd"."rootDir" = [
	./services/web-servers/darkhttpd.nix
];
"services"."das_watchdog"."enable" = [
	./services/monitoring/das_watchdog.nix
];
"services"."datadog-agent"."apiKeyFile" = [
	./services/monitoring/datadog-agent.nix
];
"services"."datadog-agent"."checks" = [
	./services/monitoring/datadog-agent.nix
];
"services"."datadog-agent"."diskCheck" = [
	./services/monitoring/datadog-agent.nix
];
"services"."datadog-agent"."enable" = [
	./services/monitoring/datadog-agent.nix
];
"services"."datadog-agent"."enableLiveProcessCollection" = [
	./services/monitoring/datadog-agent.nix
];
"services"."datadog-agent"."enableTraceAgent" = [
	./services/monitoring/datadog-agent.nix
];
"services"."datadog-agent"."extraConfig" = [
	./services/monitoring/datadog-agent.nix
];
"services"."datadog-agent"."extraIntegrations" = [
	./services/monitoring/datadog-agent.nix
];
"services"."datadog-agent"."hostname" = [
	./services/monitoring/datadog-agent.nix
];
"services"."datadog-agent"."logLevel" = [
	./services/monitoring/datadog-agent.nix
];
"services"."datadog-agent"."networkCheck" = [
	./services/monitoring/datadog-agent.nix
];
"services"."datadog-agent"."package" = [
	./services/monitoring/datadog-agent.nix
];
"services"."datadog-agent"."tags" = [
	./services/monitoring/datadog-agent.nix
];
"services"."davfs2"."davGroup" = [
	./services/network-filesystems/davfs2.nix
];
"services"."davfs2"."davUser" = [
	./services/network-filesystems/davfs2.nix
];
"services"."davfs2"."enable" = [
	./services/network-filesystems/davfs2.nix
];
"services"."davfs2"."extraConfig" = [
	./services/network-filesystems/davfs2.nix
];
"services"."davmail"."config" = [
	./services/mail/davmail.nix
];
"services"."davmail"."enable" = [
	./services/mail/davmail.nix
];
"services"."davmail"."url" = [
	./services/mail/davmail.nix
];
"services"."dbus"."enable" = [
	./services/system/dbus.nix
];
"services"."dbus"."packages" = [
	./services/system/dbus.nix
];
"services"."dbus"."socketActivated" = [
	./services/system/dbus.nix
];
"services"."dd-agent"."api_key" = [
	./services/monitoring/dd-agent/dd-agent.nix
];
"services"."dd-agent"."enable" = [
	./services/monitoring/dd-agent/dd-agent.nix
];
"services"."dd-agent"."hostname" = [
	./services/monitoring/dd-agent/dd-agent.nix
];
"services"."dd-agent"."jmxConfig" = [
	./services/monitoring/dd-agent/dd-agent.nix
];
"services"."dd-agent"."mongoConfig" = [
	./services/monitoring/dd-agent/dd-agent.nix
];
"services"."dd-agent"."nginxConfig" = [
	./services/monitoring/dd-agent/dd-agent.nix
];
"services"."dd-agent"."postgresqlConfig" = [
	./services/monitoring/dd-agent/dd-agent.nix
];
"services"."dd-agent"."processConfig" = [
	./services/monitoring/dd-agent/dd-agent.nix
];
"services"."dd-agent"."tags" = [
	./services/monitoring/dd-agent/dd-agent.nix
];
"services"."ddclient"."configFile" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."domain" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."domains" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."enable" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."extraConfig" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."homeDir" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."interval" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."password" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."protocol" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."quiet" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."script" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."server" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."ssl" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."use" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."username" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."verbose" = [
	./services/networking/ddclient.nix
];
"services"."ddclient"."zone" = [
	./services/networking/ddclient.nix
];
"services"."deepin"."core"."enable" = [
	./services/desktops/deepin/deepin.nix
];
"services"."deepin"."deepin-menu"."enable" = [
	./services/desktops/deepin/deepin.nix
];
"services"."deepin"."deepin-turbo"."enable" = [
	./services/desktops/deepin/deepin.nix
];
"services"."deluge"."authFile" = [
	./services/torrent/deluge.nix
];
"services"."deluge"."config" = [
	./services/torrent/deluge.nix
];
"services"."deluge"."dataDir" = [
	./services/torrent/deluge.nix
];
"services"."deluge"."declarative" = [
	./services/torrent/deluge.nix
];
"services"."deluge"."enable" = [
	./services/torrent/deluge.nix
];
"services"."deluge"."extraPackages" = [
	./services/torrent/deluge.nix
];
"services"."deluge"."group" = [
	./services/torrent/deluge.nix
];
"services"."deluge"."openFilesLimit" = [
	./services/torrent/deluge.nix
];
"services"."deluge"."openFirewall" = [
	./services/torrent/deluge.nix
];
"services"."deluge"."user" = [
	./services/torrent/deluge.nix
];
"services"."deluge"."web"."enable" = [
	./services/torrent/deluge.nix
];
"services"."deluge"."web"."openFirewall" = [
	./services/torrent/deluge.nix
];
"services"."deluge"."web"."port" = [
	./services/torrent/deluge.nix
];
"services"."devmon"."enable" = [
	./services/misc/devmon.nix
];
"services"."dhcpd" = [
	./services/networking/dhcpd.nix
];
"services"."dhcpd4"."configFile" = [
	./services/networking/dhcpd.nix
];
"services"."dhcpd4"."enable" = [
	./services/networking/dhcpd.nix
];
"services"."dhcpd4"."extraConfig" = [
	./services/networking/dhcpd.nix
];
"services"."dhcpd4"."extraFlags" = [
	./services/networking/dhcpd.nix
];
"services"."dhcpd4"."interfaces" = [
	./services/networking/dhcpd.nix
];
"services"."dhcpd4"."machines" = [
	./services/networking/dhcpd.nix
];
"services"."dhcpd4"."stateDir" = [
	./services/networking/dhcpd.nix
];
"services"."dhcpd6"."configFile" = [
	./services/networking/dhcpd.nix
];
"services"."dhcpd6"."enable" = [
	./services/networking/dhcpd.nix
];
"services"."dhcpd6"."extraConfig" = [
	./services/networking/dhcpd.nix
];
"services"."dhcpd6"."extraFlags" = [
	./services/networking/dhcpd.nix
];
"services"."dhcpd6"."interfaces" = [
	./services/networking/dhcpd.nix
];
"services"."dhcpd6"."machines" = [
	./services/networking/dhcpd.nix
];
"services"."dhcpd6"."stateDir" = [
	./services/networking/dhcpd.nix
];
"services"."dictd"."DBs" = [
	./services/misc/dictd.nix
];
"services"."dictd"."enable" = [
	./services/misc/dictd.nix
];
"services"."diod"."allsquash" = [
	./services/network-filesystems/diod.nix
];
"services"."diod"."authRequired" = [
	./services/network-filesystems/diod.nix
];
"services"."diod"."enable" = [
	./services/network-filesystems/diod.nix
];
"services"."diod"."exportall" = [
	./services/network-filesystems/diod.nix
];
"services"."diod"."exportopts" = [
	./services/network-filesystems/diod.nix
];
"services"."diod"."exports" = [
	./services/network-filesystems/diod.nix
];
"services"."diod"."extraConfig" = [
	./services/network-filesystems/diod.nix
];
"services"."diod"."listen" = [
	./services/network-filesystems/diod.nix
];
"services"."diod"."logdest" = [
	./services/network-filesystems/diod.nix
];
"services"."diod"."nwthreads" = [
	./services/network-filesystems/diod.nix
];
"services"."diod"."squashuser" = [
	./services/network-filesystems/diod.nix
];
"services"."diod"."statfsPassthru" = [
	./services/network-filesystems/diod.nix
];
"services"."diod"."userdb" = [
	./services/network-filesystems/diod.nix
];
"services"."disnix"."enable" = [
	./services/misc/disnix.nix
];
"services"."disnix"."enableMultiUser" = [
	./services/misc/disnix.nix
];
"services"."disnix"."package" = [
	./services/misc/disnix.nix
];
"services"."disnix"."useWebServiceInterface" = [
	./services/misc/disnix.nix
];
"services"."dkimproxy-out"."domains" = [
	./services/mail/dkimproxy-out.nix
];
"services"."dkimproxy-out"."enable" = [
	./services/mail/dkimproxy-out.nix
];
"services"."dkimproxy-out"."keySize" = [
	./services/mail/dkimproxy-out.nix
];
"services"."dkimproxy-out"."listen" = [
	./services/mail/dkimproxy-out.nix
];
"services"."dkimproxy-out"."relay" = [
	./services/mail/dkimproxy-out.nix
];
"services"."dkimproxy-out"."selector" = [
	./services/mail/dkimproxy-out.nix
];
"services"."dleyna-renderer"."enable" = [
	./services/desktops/dleyna-renderer.nix
];
"services"."dleyna-server"."enable" = [
	./services/desktops/dleyna-server.nix
];
"services"."dnscache"."clientIps" = [
	./services/networking/dnscache.nix
];
"services"."dnscache"."domainServers" = [
	./services/networking/dnscache.nix
];
"services"."dnscache"."enable" = [
	./services/networking/dnscache.nix
];
"services"."dnscache"."forwardOnly" = [
	./services/networking/dnscache.nix
];
"services"."dnscache"."ip" = [
	./services/networking/dnscache.nix
];
"services"."dnschain"."api"."hostname" = [
	./services/networking/dnschain.nix
];
"services"."dnschain"."api"."port" = [
	./services/networking/dnschain.nix
];
"services"."dnschain"."api"."tlsPort" = [
	./services/networking/dnschain.nix
];
"services"."dnschain"."dns"."address" = [
	./services/networking/dnschain.nix
];
"services"."dnschain"."dns"."externalAddress" = [
	./services/networking/dnschain.nix
];
"services"."dnschain"."dns"."port" = [
	./services/networking/dnschain.nix
];
"services"."dnschain"."enable" = [
	./services/networking/dnschain.nix
];
"services"."dnschain"."extraConfig" = [
	./services/networking/dnschain.nix
];
"services"."dnscrypt-proxy"."customResolver" = [
	./services/networking/dnscrypt-proxy.nix
];
"services"."dnscrypt-proxy"."enable" = [
	./services/networking/dnscrypt-proxy.nix
];
"services"."dnscrypt-proxy"."ephemeralKeys" = [
	./services/networking/dnscrypt-proxy.nix
];
"services"."dnscrypt-proxy"."extraArgs" = [
	./services/networking/dnscrypt-proxy.nix
];
"services"."dnscrypt-proxy"."localAddress" = [
	./services/networking/dnscrypt-proxy.nix
];
"services"."dnscrypt-proxy"."localPort" = [
	./services/networking/dnscrypt-proxy.nix
];
"services"."dnscrypt-proxy"."port" = [
	./services/networking/dnscrypt-proxy.nix
];
"services"."dnscrypt-proxy"."resolverList" = [
	./services/networking/dnscrypt-proxy.nix
];
"services"."dnscrypt-proxy"."resolverName" = [
	./services/networking/dnscrypt-proxy.nix
];
"services"."dnscrypt-proxy"."tcpOnly" = [
	./services/networking/dnscrypt-proxy.nix
];
"services"."dnscrypt-wrapper"."address" = [
	./services/networking/dnscrypt-wrapper.nix
];
"services"."dnscrypt-wrapper"."enable" = [
	./services/networking/dnscrypt-wrapper.nix
];
"services"."dnscrypt-wrapper"."keys"."checkInterval" = [
	./services/networking/dnscrypt-wrapper.nix
];
"services"."dnscrypt-wrapper"."keys"."expiration" = [
	./services/networking/dnscrypt-wrapper.nix
];
"services"."dnscrypt-wrapper"."port" = [
	./services/networking/dnscrypt-wrapper.nix
];
"services"."dnscrypt-wrapper"."providerName" = [
	./services/networking/dnscrypt-wrapper.nix
];
"services"."dnscrypt-wrapper"."upstream"."address" = [
	./services/networking/dnscrypt-wrapper.nix
];
"services"."dnscrypt-wrapper"."upstream"."port" = [
	./services/networking/dnscrypt-wrapper.nix
];
"services"."dnsdist"."enable" = [
	./services/networking/dnsdist.nix
];
"services"."dnsdist"."extraConfig" = [
	./services/networking/dnsdist.nix
];
"services"."dnsdist"."listenAddress" = [
	./services/networking/dnsdist.nix
];
"services"."dnsdist"."listenPort" = [
	./services/networking/dnsdist.nix
];
"services"."dnsmasq"."alwaysKeepRunning" = [
	./services/networking/dnsmasq.nix
];
"services"."dnsmasq"."enable" = [
	./services/networking/dnsmasq.nix
];
"services"."dnsmasq"."extraConfig" = [
	./services/networking/dnsmasq.nix
];
"services"."dnsmasq"."resolveDNSChainQueries" = [
	./services/networking/dnschain.nix
];
"services"."dnsmasq"."resolveLocalQueries" = [
	./services/networking/dnsmasq.nix
];
"services"."dnsmasq"."servers" = [
	./services/networking/dnsmasq.nix
];
"services"."do-agent"."enable" = [
	./services/monitoring/do-agent.nix
];
"services"."dockerRegistry"."enable" = [
	./services/misc/docker-registry.nix
];
"services"."dockerRegistry"."enableDelete" = [
	./services/misc/docker-registry.nix
];
"services"."dockerRegistry"."enableGarbageCollect" = [
	./services/misc/docker-registry.nix
];
"services"."dockerRegistry"."enableRedisCache" = [
	./services/misc/docker-registry.nix
];
"services"."dockerRegistry"."extraConfig" = [
	./services/misc/docker-registry.nix
];
"services"."dockerRegistry"."garbageCollectDates" = [
	./services/misc/docker-registry.nix
];
"services"."dockerRegistry"."listenAddress" = [
	./services/misc/docker-registry.nix
];
"services"."dockerRegistry"."port" = [
	./services/misc/docker-registry.nix
];
"services"."dockerRegistry"."redisPassword" = [
	./services/misc/docker-registry.nix
];
"services"."dockerRegistry"."redisUrl" = [
	./services/misc/docker-registry.nix
];
"services"."dockerRegistry"."storagePath" = [
	./services/misc/docker-registry.nix
];
"services"."documize"."cert" = [
	./services/web-apps/documize.nix
];
"services"."documize"."db" = [
	./services/web-apps/documize.nix
];
"services"."documize"."dbtype" = [
	./services/web-apps/documize.nix
];
"services"."documize"."enable" = [
	./services/web-apps/documize.nix
];
"services"."documize"."forcesslport" = [
	./services/web-apps/documize.nix
];
"services"."documize"."key" = [
	./services/web-apps/documize.nix
];
"services"."documize"."location" = [
	./services/web-apps/documize.nix
];
"services"."documize"."offline" = [
	./services/web-apps/documize.nix
];
"services"."documize"."package" = [
	./services/web-apps/documize.nix
];
"services"."documize"."port" = [
	./services/web-apps/documize.nix
];
"services"."documize"."salt" = [
	./services/web-apps/documize.nix
];
"services"."documize"."stateDirectoryName" = [
	./services/web-apps/documize.nix
];
"services"."dovecot2"."configFile" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."createMailUser" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."enable" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."enableImap" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."enableLmtp" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."enablePAM" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."enablePop3" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."enableQuota" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."extraConfig" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."group" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."mailGroup" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."mailLocation" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."mailUser" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."mailboxes" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."modules" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."package" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."protocols" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."quotaGlobalPerUser" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."quotaPort" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."showPAMFailure" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."sieveScripts" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."sslCACert" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."sslServerCert" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."sslServerKey" = [
	./services/mail/dovecot.nix
];
"services"."dovecot2"."user" = [
	./services/mail/dovecot.nix
];
"services"."drbd"."config" = [
	./services/network-filesystems/drbd.nix
];
"services"."drbd"."enable" = [
	./services/network-filesystems/drbd.nix
];
"services"."dspam"."domainSocket" = [
	./services/mail/dspam.nix
];
"services"."dspam"."enable" = [
	./services/mail/dspam.nix
];
"services"."dspam"."extraConfig" = [
	./services/mail/dspam.nix
];
"services"."dspam"."group" = [
	./services/mail/dspam.nix
];
"services"."dspam"."maintenanceInterval" = [
	./services/mail/dspam.nix
];
"services"."dspam"."storageDriver" = [
	./services/mail/dspam.nix
];
"services"."dspam"."user" = [
	./services/mail/dspam.nix
];
"services"."duplicati"."enable" = [
	./services/backup/duplicati.nix
];
"services"."duplicati"."interface" = [
	./services/backup/duplicati.nix
];
"services"."duplicati"."port" = [
	./services/backup/duplicati.nix
];
"services"."duplicati"."user" = [
	./services/backup/duplicati.nix
];
"services"."duplicity"."enable" = [
	./services/backup/duplicity.nix
];
"services"."duplicity"."exclude" = [
	./services/backup/duplicity.nix
];
"services"."duplicity"."extraFlags" = [
	./services/backup/duplicity.nix
];
"services"."duplicity"."frequency" = [
	./services/backup/duplicity.nix
];
"services"."duplicity"."include" = [
	./services/backup/duplicity.nix
];
"services"."duplicity"."root" = [
	./services/backup/duplicity.nix
];
"services"."duplicity"."secretFile" = [
	./services/backup/duplicity.nix
];
"services"."duplicity"."targetUrl" = [
	./services/backup/duplicity.nix
];
"services"."dwm-status"."enable" = [
	./services/misc/dwm-status.nix
];
"services"."dwm-status"."extraConfig" = [
	./services/misc/dwm-status.nix
];
"services"."dwm-status"."order" = [
	./services/misc/dwm-status.nix
];
"services"."dwm-status"."package" = [
	./services/misc/dwm-status.nix
];
"services"."earlyoom"."enable" = [
	./services/system/earlyoom.nix
];
"services"."earlyoom"."enableDebugInfo" = [
	./services/system/earlyoom.nix
];
"services"."earlyoom"."freeMemThreshold" = [
	./services/system/earlyoom.nix
];
"services"."earlyoom"."freeSwapThreshold" = [
	./services/system/earlyoom.nix
];
"services"."earlyoom"."ignoreOOMScoreAdjust" = [
	./services/system/earlyoom.nix
];
"services"."earlyoom"."notificationsCommand" = [
	./services/system/earlyoom.nix
];
"services"."earlyoom"."useKernelOOMKiller" = [
	./services/system/earlyoom.nix
];
"services"."ecs-agent"."enable" = [
	./virtualisation/ecs-agent.nix
];
"services"."ecs-agent"."extra-environment" = [
	./virtualisation/ecs-agent.nix
];
"services"."ecs-agent"."package" = [
	./virtualisation/ecs-agent.nix
];
"services"."ejabberd"."configFile" = [
	./services/networking/ejabberd.nix
];
"services"."ejabberd"."ctlConfig" = [
	./services/networking/ejabberd.nix
];
"services"."ejabberd"."enable" = [
	./services/networking/ejabberd.nix
];
"services"."ejabberd"."group" = [
	./services/networking/ejabberd.nix
];
"services"."ejabberd"."imagemagick" = [
	./services/networking/ejabberd.nix
];
"services"."ejabberd"."loadDumps" = [
	./services/networking/ejabberd.nix
];
"services"."ejabberd"."logsDir" = [
	./services/networking/ejabberd.nix
];
"services"."ejabberd"."package" = [
	./services/networking/ejabberd.nix
];
"services"."ejabberd"."spoolDir" = [
	./services/networking/ejabberd.nix
];
"services"."ejabberd"."user" = [
	./services/networking/ejabberd.nix
];
"services"."elasticsearch"."cluster_name" = [
	./services/search/elasticsearch.nix
];
"services"."elasticsearch"."dataDir" = [
	./services/search/elasticsearch.nix
];
"services"."elasticsearch"."enable" = [
	./services/search/elasticsearch.nix
];
"services"."elasticsearch"."extraCmdLineOptions" = [
	./services/search/elasticsearch.nix
];
"services"."elasticsearch"."extraConf" = [
	./services/search/elasticsearch.nix
];
"services"."elasticsearch"."extraJavaOptions" = [
	./services/search/elasticsearch.nix
];
"services"."elasticsearch"."listenAddress" = [
	./services/search/elasticsearch.nix
];
"services"."elasticsearch"."logging" = [
	./services/search/elasticsearch.nix
];
"services"."elasticsearch"."package" = [
	./services/search/elasticsearch.nix
];
"services"."elasticsearch"."plugins" = [
	./services/search/elasticsearch.nix
];
"services"."elasticsearch"."port" = [
	./services/search/elasticsearch.nix
];
"services"."elasticsearch"."tcp_port" = [
	./services/search/elasticsearch.nix
];
"services"."elasticsearch-curator"."actionYAML" = [
	./services/search/elasticsearch-curator.nix
];
"services"."elasticsearch-curator"."enable" = [
	./services/search/elasticsearch-curator.nix
];
"services"."elasticsearch-curator"."hosts" = [
	./services/search/elasticsearch-curator.nix
];
"services"."elasticsearch-curator"."interval" = [
	./services/search/elasticsearch-curator.nix
];
"services"."elasticsearch-curator"."port" = [
	./services/search/elasticsearch-curator.nix
];
"services"."emacs"."defaultEditor" = [
	./services/editors/emacs.nix
];
"services"."emacs"."enable" = [
	./services/editors/emacs.nix
];
"services"."emacs"."install" = [
	./services/editors/emacs.nix
];
"services"."emacs"."package" = [
	./services/editors/emacs.nix
];
"services"."epmd"."enable" = [
	./services/networking/epmd.nix
];
"services"."epmd"."package" = [
	./services/networking/epmd.nix
];
"services"."errbot"."instances" = [
	./services/misc/errbot.nix
];
"services"."etcd"."advertiseClientUrls" = [
	./services/misc/etcd.nix
];
"services"."etcd"."certFile" = [
	./services/misc/etcd.nix
];
"services"."etcd"."clientCertAuth" = [
	./services/misc/etcd.nix
];
"services"."etcd"."dataDir" = [
	./services/misc/etcd.nix
];
"services"."etcd"."discovery" = [
	./services/misc/etcd.nix
];
"services"."etcd"."enable" = [
	./services/misc/etcd.nix
];
"services"."etcd"."extraConf" = [
	./services/misc/etcd.nix
];
"services"."etcd"."initialAdvertisePeerUrls" = [
	./services/misc/etcd.nix
];
"services"."etcd"."initialCluster" = [
	./services/misc/etcd.nix
];
"services"."etcd"."initialClusterState" = [
	./services/misc/etcd.nix
];
"services"."etcd"."initialClusterToken" = [
	./services/misc/etcd.nix
];
"services"."etcd"."keyFile" = [
	./services/misc/etcd.nix
];
"services"."etcd"."listenClientUrls" = [
	./services/misc/etcd.nix
];
"services"."etcd"."listenPeerUrls" = [
	./services/misc/etcd.nix
];
"services"."etcd"."name" = [
	./services/misc/etcd.nix
];
"services"."etcd"."peerCertFile" = [
	./services/misc/etcd.nix
];
"services"."etcd"."peerClientCertAuth" = [
	./services/misc/etcd.nix
];
"services"."etcd"."peerKeyFile" = [
	./services/misc/etcd.nix
];
"services"."etcd"."peerTrustedCaFile" = [
	./services/misc/etcd.nix
];
"services"."etcd"."trustedCaFile" = [
	./services/misc/etcd.nix
];
"services"."eternal-terminal"."enable" = [
	./services/networking/eternal-terminal.nix
];
"services"."eternal-terminal"."logSize" = [
	./services/networking/eternal-terminal.nix
];
"services"."eternal-terminal"."port" = [
	./services/networking/eternal-terminal.nix
];
"services"."eternal-terminal"."silent" = [
	./services/networking/eternal-terminal.nix
];
"services"."eternal-terminal"."verbosity" = [
	./services/networking/eternal-terminal.nix
];
"services"."ethminer"."apiPort" = [
	./services/misc/ethminer.nix
];
"services"."ethminer"."enable" = [
	./services/misc/ethminer.nix
];
"services"."ethminer"."maxPower" = [
	./services/misc/ethminer.nix
];
"services"."ethminer"."pool" = [
	./services/misc/ethminer.nix
];
"services"."ethminer"."recheckInterval" = [
	./services/misc/ethminer.nix
];
"services"."ethminer"."registerMail" = [
	./services/misc/ethminer.nix
];
"services"."ethminer"."rig" = [
	./services/misc/ethminer.nix
];
"services"."ethminer"."stratumPort" = [
	./services/misc/ethminer.nix
];
"services"."ethminer"."toolkit" = [
	./services/misc/ethminer.nix
];
"services"."ethminer"."wallet" = [
	./services/misc/ethminer.nix
];
"services"."exhibitor"."autoManageInstances" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."baseDir" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."configCheckMs" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."configType" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."enable" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."extraConf" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."fileSystemBackup" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."fsConfigDir" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."fsConfigLockPrefix" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."fsConfigName" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."headingText" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."hostname" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."jqueryStyle" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."logLines" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."nodeModification" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."port" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."s3Backup" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."s3Config"."bucketName" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."s3Config"."configPrefix" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."s3Config"."objectKey" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."s3Credentials" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."s3Region" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."servo" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."timeout" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkCleanupPeriod" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkClientPort" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkConfigConnect" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkConfigExhibitorPath" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkConfigExhibitorPort" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkConfigPollMs" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkConfigRetry"."retryQuantity" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkConfigRetry"."sleepMs" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkConfigZPath" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkConnectPort" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkDataDir" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkElectionPort" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkExtraCfg" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkLogDir" = [
	./services/misc/exhibitor.nix
];
"services"."exhibitor"."zkServersSpec" = [
	./services/misc/exhibitor.nix
];
"services"."exim"."config" = [
	./services/mail/exim.nix
];
"services"."exim"."enable" = [
	./services/mail/exim.nix
];
"services"."exim"."group" = [
	./services/mail/exim.nix
];
"services"."exim"."package" = [
	./services/mail/exim.nix
];
"services"."exim"."spoolDir" = [
	./services/mail/exim.nix
];
"services"."exim"."user" = [
	./services/mail/exim.nix
];
"services"."factorio"."autosave-interval" = [
	./services/games/factorio.nix
];
"services"."factorio"."configFile" = [
	./services/games/factorio.nix
];
"services"."factorio"."description" = [
	./services/games/factorio.nix
];
"services"."factorio"."enable" = [
	./services/games/factorio.nix
];
"services"."factorio"."game-name" = [
	./services/games/factorio.nix
];
"services"."factorio"."game-password" = [
	./services/games/factorio.nix
];
"services"."factorio"."lan" = [
	./services/games/factorio.nix
];
"services"."factorio"."mods" = [
	./services/games/factorio.nix
];
"services"."factorio"."password" = [
	./services/games/factorio.nix
];
"services"."factorio"."port" = [
	./services/games/factorio.nix
];
"services"."factorio"."public" = [
	./services/games/factorio.nix
];
"services"."factorio"."requireUserVerification" = [
	./services/games/factorio.nix
];
"services"."factorio"."saveName" = [
	./services/games/factorio.nix
];
"services"."factorio"."stateDirName" = [
	./services/games/factorio.nix
];
"services"."factorio"."token" = [
	./services/games/factorio.nix
];
"services"."factorio"."username" = [
	./services/games/factorio.nix
];
"services"."fail2ban"."daemonConfig" = [
	./services/security/fail2ban.nix
];
"services"."fail2ban"."enable" = [
	./services/security/fail2ban.nix
];
"services"."fail2ban"."jails" = [
	./services/security/fail2ban.nix
];
"services"."fakeroute"."enable" = [
	./services/networking/fakeroute.nix
];
"services"."fakeroute"."route" = [
	./services/networking/fakeroute.nix
];
"services"."fcgiwrap"."enable" = [
	./services/web-servers/fcgiwrap.nix
];
"services"."fcgiwrap"."group" = [
	./services/web-servers/fcgiwrap.nix
];
"services"."fcgiwrap"."preforkProcesses" = [
	./services/web-servers/fcgiwrap.nix
];
"services"."fcgiwrap"."socketAddress" = [
	./services/web-servers/fcgiwrap.nix
];
"services"."fcgiwrap"."socketType" = [
	./services/web-servers/fcgiwrap.nix
];
"services"."fcgiwrap"."user" = [
	./services/web-servers/fcgiwrap.nix
];
"services"."fcron"."allow" = [
	./services/scheduling/fcron.nix
];
"services"."fcron"."deny" = [
	./services/scheduling/fcron.nix
];
"services"."fcron"."enable" = [
	./services/scheduling/fcron.nix
];
"services"."fcron"."maxSerialJobs" = [
	./services/scheduling/fcron.nix
];
"services"."fcron"."queuelen" = [
	./services/scheduling/fcron.nix
];
"services"."fcron"."systab" = [
	./services/scheduling/fcron.nix
];
"services"."felix"."bundles" = [
	./services/misc/felix.nix
];
"services"."felix"."enable" = [
	./services/misc/felix.nix
];
"services"."felix"."group" = [
	./services/misc/felix.nix
];
"services"."felix"."user" = [
	./services/misc/felix.nix
];
"services"."ferm"."config" = [
	./services/networking/ferm.nix
];
"services"."ferm"."enable" = [
	./services/networking/ferm.nix
];
"services"."ferm"."package" = [
	./services/networking/ferm.nix
];
"services"."firebird"."baseDir" = [
	./services/databases/firebird.nix
];
"services"."firebird"."enable" = [
	./services/databases/firebird.nix
];
"services"."firebird"."package" = [
	./services/databases/firebird.nix
];
"services"."firebird"."port" = [
	./services/databases/firebird.nix
];
"services"."firebird"."user" = [
	./services/databases/firebird.nix
];
"services"."firefox"."syncserver"."allowNewUsers" = [
	./services/networking/firefox/sync-server.nix
];
"services"."firefox"."syncserver"."enable" = [
	./services/networking/firefox/sync-server.nix
];
"services"."firefox"."syncserver"."group" = [
	./rename.nix
];
"services"."firefox"."syncserver"."listen"."address" = [
	./services/networking/firefox/sync-server.nix
];
"services"."firefox"."syncserver"."listen"."port" = [
	./services/networking/firefox/sync-server.nix
];
"services"."firefox"."syncserver"."privateConfig" = [
	./services/networking/firefox/sync-server.nix
];
"services"."firefox"."syncserver"."publicUrl" = [
	./services/networking/firefox/sync-server.nix
];
"services"."firefox"."syncserver"."sqlUri" = [
	./services/networking/firefox/sync-server.nix
];
"services"."firefox"."syncserver"."user" = [
	./rename.nix
];
"services"."fireqos"."config" = [
	./services/networking/fireqos.nix
];
"services"."fireqos"."enable" = [
	./services/networking/fireqos.nix
];
"services"."flannel"."backend" = [
	./services/networking/flannel.nix
];
"services"."flannel"."enable" = [
	./services/networking/flannel.nix
];
"services"."flannel"."etcd"."caFile" = [
	./services/networking/flannel.nix
];
"services"."flannel"."etcd"."certFile" = [
	./services/networking/flannel.nix
];
"services"."flannel"."etcd"."endpoints" = [
	./services/networking/flannel.nix
];
"services"."flannel"."etcd"."keyFile" = [
	./services/networking/flannel.nix
];
"services"."flannel"."etcd"."prefix" = [
	./services/networking/flannel.nix
];
"services"."flannel"."iface" = [
	./services/networking/flannel.nix
];
"services"."flannel"."kubeconfig" = [
	./services/networking/flannel.nix
];
"services"."flannel"."network" = [
	./services/networking/flannel.nix
];
"services"."flannel"."nodeName" = [
	./services/networking/flannel.nix
];
"services"."flannel"."package" = [
	./services/networking/flannel.nix
];
"services"."flannel"."publicIp" = [
	./services/networking/flannel.nix
];
"services"."flannel"."storageBackend" = [
	./services/networking/flannel.nix
];
"services"."flannel"."subnetLen" = [
	./services/networking/flannel.nix
];
"services"."flannel"."subnetMax" = [
	./services/networking/flannel.nix
];
"services"."flannel"."subnetMin" = [
	./services/networking/flannel.nix
];
"services"."flashpolicyd"."enable" = [
	./services/networking/flashpolicyd.nix
];
"services"."flashpolicyd"."policy" = [
	./services/networking/flashpolicyd.nix
];
"services"."flatpak"."enable" = [
	./services/desktops/flatpak.nix
];
"services"."flatpak"."extraPortals" = [
	./config/xdg/portal.nix
];
"services"."flexget"."config" = [
	./services/torrent/flexget.nix
];
"services"."flexget"."enable" = [
	./services/torrent/flexget.nix
];
"services"."flexget"."homeDir" = [
	./services/torrent/flexget.nix
];
"services"."flexget"."interval" = [
	./services/torrent/flexget.nix
];
"services"."flexget"."systemScheduler" = [
	./services/torrent/flexget.nix
];
"services"."flexget"."user" = [
	./services/torrent/flexget.nix
];
"services"."fluentd"."config" = [
	./services/logging/fluentd.nix
];
"services"."fluentd"."enable" = [
	./services/logging/fluentd.nix
];
"services"."fluentd"."package" = [
	./services/logging/fluentd.nix
];
"services"."fluentd"."plugins" = [
	./services/logging/fluentd.nix
];
"services"."foldingAtHome"."config" = [
	./services/misc/folding-at-home.nix
];
"services"."foldingAtHome"."enable" = [
	./services/misc/folding-at-home.nix
];
"services"."foldingAtHome"."nickname" = [
	./services/misc/folding-at-home.nix
];
"services"."foundationdb"."backupProcesses" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."class" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."dataDir" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."enable" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."extraReadWritePaths" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."group" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."listenAddress" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."listenPortStart" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."locality" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."logDir" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."logSize" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."maxLogSize" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."memory" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."openFirewall" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."package" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."pidfile" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."publicAddress" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."restartDelay" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."serverProcesses" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."storageMemory" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."tls" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."traceFormat" = [
	./services/databases/foundationdb.nix
];
"services"."foundationdb"."user" = [
	./services/databases/foundationdb.nix
];
"services"."fprintd"."enable" = [
	./services/security/fprintd.nix
];
"services"."fprintd"."package" = [
	./services/security/fprintd.nix
];
"services"."fprot"."updater"."enable" = [
	./services/security/fprot.nix
];
"services"."fprot"."updater"."frequency" = [
	./services/security/fprot.nix
];
"services"."fprot"."updater"."licenseKeyfile" = [
	./services/security/fprot.nix
];
"services"."fprot"."updater"."productData" = [
	./services/security/fprot.nix
];
"services"."frab"."database" = [
	./services/web-apps/frab.nix
];
"services"."frab"."enable" = [
	./services/web-apps/frab.nix
];
"services"."frab"."extraEnvironment" = [
	./services/web-apps/frab.nix
];
"services"."frab"."fromEmail" = [
	./services/web-apps/frab.nix
];
"services"."frab"."group" = [
	./services/web-apps/frab.nix
];
"services"."frab"."host" = [
	./services/web-apps/frab.nix
];
"services"."frab"."listenAddress" = [
	./services/web-apps/frab.nix
];
"services"."frab"."listenPort" = [
	./services/web-apps/frab.nix
];
"services"."frab"."protocol" = [
	./services/web-apps/frab.nix
];
"services"."frab"."secretKeyBase" = [
	./services/web-apps/frab.nix
];
"services"."frab"."statePath" = [
	./services/web-apps/frab.nix
];
"services"."frab"."user" = [
	./services/web-apps/frab.nix
];
"services"."fractalart"."enable" = [
	./services/x11/fractalart.nix
];
"services"."fractalart"."height" = [
	./services/x11/fractalart.nix
];
"services"."fractalart"."width" = [
	./services/x11/fractalart.nix
];
"services"."freefall"."devices" = [
	./services/hardware/freefall.nix
];
"services"."freefall"."enable" = [
	./services/hardware/freefall.nix
];
"services"."freefall"."package" = [
	./services/hardware/freefall.nix
];
"services"."freenet"."enable" = [
	./services/networking/freenet.nix
];
"services"."freenet"."nice" = [
	./services/networking/freenet.nix
];
"services"."freeradius"."configDir" = [
	./services/networking/freeradius.nix
];
"services"."freeradius"."enable" = [
	./services/networking/freeradius.nix
];
"services"."fstrim"."enable" = [
	./services/misc/fstrim.nix
];
"services"."fstrim"."interval" = [
	./services/misc/fstrim.nix
];
"services"."fusionInventory"."enable" = [
	./services/monitoring/fusion-inventory.nix
];
"services"."fusionInventory"."extraConfig" = [
	./services/monitoring/fusion-inventory.nix
];
"services"."fusionInventory"."servers" = [
	./services/monitoring/fusion-inventory.nix
];
"services"."fwupd"."blacklistDevices" = [
	./services/hardware/fwupd.nix
];
"services"."fwupd"."blacklistPlugins" = [
	./services/hardware/fwupd.nix
];
"services"."fwupd"."enable" = [
	./services/hardware/fwupd.nix
];
"services"."fwupd"."enableTestRemote" = [
	./services/hardware/fwupd.nix
];
"services"."fwupd"."extraTrustedKeys" = [
	./services/hardware/fwupd.nix
];
"services"."fwupd"."package" = [
	./services/hardware/fwupd.nix
];
"services"."gale"."domain" = [
	./services/networking/gale.nix
];
"services"."gale"."enable" = [
	./services/networking/gale.nix
];
"services"."gale"."extraConfig" = [
	./services/networking/gale.nix
];
"services"."gale"."group" = [
	./services/networking/gale.nix
];
"services"."gale"."keyPath" = [
	./services/networking/gale.nix
];
"services"."gale"."setuidWrapper" = [
	./services/networking/gale.nix
];
"services"."gale"."user" = [
	./services/networking/gale.nix
];
"services"."gammu-smsd"."backend"."files"."errorSMSPath" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."backend"."files"."inboxPath" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."backend"."files"."outboxPath" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."backend"."files"."sentSMSPath" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."backend"."service" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."backend"."sql"."database" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."backend"."sql"."driver" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."backend"."sql"."host" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."backend"."sql"."password" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."backend"."sql"."sqlDialect" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."backend"."sql"."user" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."device"."connection" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."device"."group" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."device"."path" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."device"."pin" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."device"."synchronizeTime" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."enable" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."extraConfig"."gammu" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."extraConfig"."smsd" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."log"."file" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."log"."format" = [
	./services/misc/gammu-smsd.nix
];
"services"."gammu-smsd"."user" = [
	./services/misc/gammu-smsd.nix
];
"services"."gateone"."enable" = [
	./services/networking/gateone.nix
];
"services"."gateone"."pidDir" = [
	./services/networking/gateone.nix
];
"services"."gateone"."settingsDir" = [
	./services/networking/gateone.nix
];
"services"."gdomap"."enable" = [
	./services/networking/gdomap.nix
];
"services"."geoclue2"."appConfig" = [
	./services/desktops/geoclue2.nix
];
"services"."geoclue2"."enable" = [
	./services/desktops/geoclue2.nix
];
"services"."geoclue2"."enable3G" = [
	./services/desktops/geoclue2.nix
];
"services"."geoclue2"."enableCDMA" = [
	./services/desktops/geoclue2.nix
];
"services"."geoclue2"."enableDemoAgent" = [
	./services/desktops/geoclue2.nix
];
"services"."geoclue2"."enableModemGPS" = [
	./services/desktops/geoclue2.nix
];
"services"."geoclue2"."enableNmea" = [
	./services/desktops/geoclue2.nix
];
"services"."geoclue2"."enableWifi" = [
	./services/desktops/geoclue2.nix
];
"services"."geoclue2"."geoProviderUrl" = [
	./services/desktops/geoclue2.nix
];
"services"."geoclue2"."submissionNick" = [
	./services/desktops/geoclue2.nix
];
"services"."geoclue2"."submissionUrl" = [
	./services/desktops/geoclue2.nix
];
"services"."geoclue2"."submitData" = [
	./services/desktops/geoclue2.nix
];
"services"."geoip-updater"."databaseDir" = [
	./services/misc/geoip-updater.nix
];
"services"."geoip-updater"."databases" = [
	./services/misc/geoip-updater.nix
];
"services"."geoip-updater"."enable" = [
	./services/misc/geoip-updater.nix
];
"services"."geoip-updater"."interval" = [
	./services/misc/geoip-updater.nix
];
"services"."gitDaemon"."basePath" = [
	./services/networking/git-daemon.nix
];
"services"."gitDaemon"."enable" = [
	./services/networking/git-daemon.nix
];
"services"."gitDaemon"."exportAll" = [
	./services/networking/git-daemon.nix
];
"services"."gitDaemon"."group" = [
	./services/networking/git-daemon.nix
];
"services"."gitDaemon"."listenAddress" = [
	./services/networking/git-daemon.nix
];
"services"."gitDaemon"."options" = [
	./services/networking/git-daemon.nix
];
"services"."gitDaemon"."port" = [
	./services/networking/git-daemon.nix
];
"services"."gitDaemon"."repositories" = [
	./services/networking/git-daemon.nix
];
"services"."gitDaemon"."user" = [
	./services/networking/git-daemon.nix
];
"services"."gitea"."appName" = [
	./services/misc/gitea.nix
];
"services"."gitea"."cookieSecure" = [
	./services/misc/gitea.nix
];
"services"."gitea"."database"."createDatabase" = [
	./services/misc/gitea.nix
];
"services"."gitea"."database"."host" = [
	./services/misc/gitea.nix
];
"services"."gitea"."database"."name" = [
	./services/misc/gitea.nix
];
"services"."gitea"."database"."password" = [
	./services/misc/gitea.nix
];
"services"."gitea"."database"."passwordFile" = [
	./services/misc/gitea.nix
];
"services"."gitea"."database"."path" = [
	./services/misc/gitea.nix
];
"services"."gitea"."database"."port" = [
	./services/misc/gitea.nix
];
"services"."gitea"."database"."socket" = [
	./services/misc/gitea.nix
];
"services"."gitea"."database"."type" = [
	./services/misc/gitea.nix
];
"services"."gitea"."database"."user" = [
	./services/misc/gitea.nix
];
"services"."gitea"."disableRegistration" = [
	./services/misc/gitea.nix
];
"services"."gitea"."domain" = [
	./services/misc/gitea.nix
];
"services"."gitea"."dump"."enable" = [
	./services/misc/gitea.nix
];
"services"."gitea"."dump"."interval" = [
	./services/misc/gitea.nix
];
"services"."gitea"."enable" = [
	./services/misc/gitea.nix
];
"services"."gitea"."extraConfig" = [
	./services/misc/gitea.nix
];
"services"."gitea"."httpAddress" = [
	./services/misc/gitea.nix
];
"services"."gitea"."httpPort" = [
	./services/misc/gitea.nix
];
"services"."gitea"."log"."level" = [
	./services/misc/gitea.nix
];
"services"."gitea"."log"."rootPath" = [
	./services/misc/gitea.nix
];
"services"."gitea"."mailerPasswordFile" = [
	./services/misc/gitea.nix
];
"services"."gitea"."package" = [
	./services/misc/gitea.nix
];
"services"."gitea"."repositoryRoot" = [
	./services/misc/gitea.nix
];
"services"."gitea"."rootUrl" = [
	./services/misc/gitea.nix
];
"services"."gitea"."stateDir" = [
	./services/misc/gitea.nix
];
"services"."gitea"."staticRootPath" = [
	./services/misc/gitea.nix
];
"services"."gitea"."useWizard" = [
	./services/misc/gitea.nix
];
"services"."gitea"."user" = [
	./services/misc/gitea.nix
];
"services"."gitlab"."backupPath" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."databaseCreateLocally" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."databaseHost" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."databaseName" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."databasePasswordFile" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."databasePool" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."databaseUsername" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."enable" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."extraConfig" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."extraDatabaseConfig" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."extraGitlabRb" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."group" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."host" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."https" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."initialRootEmail" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."initialRootPasswordFile" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."packages"."gitaly" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."packages"."gitlab" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."packages"."gitlab-shell" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."packages"."gitlab-workhorse" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."port" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."satelliteDir" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."secrets"."dbFile" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."secrets"."jwsFile" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."secrets"."otpFile" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."secrets"."secretFile" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."smtp"."address" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."smtp"."authentication" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."smtp"."domain" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."smtp"."enable" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."smtp"."enableStartTLSAuto" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."smtp"."opensslVerifyMode" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."smtp"."passwordFile" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."smtp"."port" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."smtp"."username" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."stateDir" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."statePath" = [
	./services/misc/gitlab.nix
];
"services"."gitlab"."user" = [
	./services/misc/gitlab.nix
];
"services"."gitlab-runner"."configFile" = [
	./services/continuous-integration/gitlab-runner.nix
];
"services"."gitlab-runner"."configOptions" = [
	./services/continuous-integration/gitlab-runner.nix
];
"services"."gitlab-runner"."enable" = [
	./services/continuous-integration/gitlab-runner.nix
];
"services"."gitlab-runner"."gracefulTermination" = [
	./services/continuous-integration/gitlab-runner.nix
];
"services"."gitlab-runner"."gracefulTimeout" = [
	./services/continuous-integration/gitlab-runner.nix
];
"services"."gitlab-runner"."package" = [
	./services/continuous-integration/gitlab-runner.nix
];
"services"."gitlab-runner"."packages" = [
	./services/continuous-integration/gitlab-runner.nix
];
"services"."gitlab-runner"."workDir" = [
	./services/continuous-integration/gitlab-runner.nix
];
"services"."gitolite"."adminPubkey" = [
	./services/misc/gitolite.nix
];
"services"."gitolite"."commonHooks" = [
	./services/misc/gitolite.nix
];
"services"."gitolite"."dataDir" = [
	./services/misc/gitolite.nix
];
"services"."gitolite"."enable" = [
	./services/misc/gitolite.nix
];
"services"."gitolite"."enableGitAnnex" = [
	./services/misc/gitolite.nix
];
"services"."gitolite"."extraGitoliteRc" = [
	./services/misc/gitolite.nix
];
"services"."gitolite"."group" = [
	./services/misc/gitolite.nix
];
"services"."gitolite"."user" = [
	./services/misc/gitolite.nix
];
"services"."gitweb"."extraConfig" = [
	./services/misc/gitweb.nix
];
"services"."gitweb"."gitwebConfigFile" = [
	./services/misc/gitweb.nix
];
"services"."gitweb"."gitwebTheme" = [
	./services/misc/gitweb.nix
];
"services"."gitweb"."projectroot" = [
	./services/misc/gitweb.nix
];
"services"."glusterfs"."enable" = [
	./services/network-filesystems/glusterfs.nix
];
"services"."glusterfs"."enableGlustereventsd" = [
	./services/network-filesystems/glusterfs.nix
];
"services"."glusterfs"."extraFlags" = [
	./services/network-filesystems/glusterfs.nix
];
"services"."glusterfs"."killMode" = [
	./services/network-filesystems/glusterfs.nix
];
"services"."glusterfs"."logLevel" = [
	./services/network-filesystems/glusterfs.nix
];
"services"."glusterfs"."stopKillTimeout" = [
	./services/network-filesystems/glusterfs.nix
];
"services"."glusterfs"."tlsSettings" = [
	./services/network-filesystems/glusterfs.nix
];
"services"."glusterfs"."useRpcbind" = [
	./services/network-filesystems/glusterfs.nix
];
"services"."gnome3"."at-spi2-core"."enable" = [
	./services/desktops/gnome3/at-spi2-core.nix
];
"services"."gnome3"."chrome-gnome-shell"."enable" = [
	./services/desktops/gnome3/chrome-gnome-shell.nix
];
"services"."gnome3"."core-os-services"."enable" = [
	./services/x11/desktop-managers/gnome3.nix
];
"services"."gnome3"."core-shell"."enable" = [
	./services/x11/desktop-managers/gnome3.nix
];
"services"."gnome3"."core-utilities"."enable" = [
	./services/x11/desktop-managers/gnome3.nix
];
"services"."gnome3"."evince"."enable" = [
	./programs/evince.nix
];
"services"."gnome3"."evolution-data-server"."enable" = [
	./services/desktops/gnome3/evolution-data-server.nix
];
"services"."gnome3"."file-roller"."enable" = [
	./programs/file-roller.nix
];
"services"."gnome3"."games"."enable" = [
	./services/x11/desktop-managers/gnome3.nix
];
"services"."gnome3"."glib-networking"."enable" = [
	./services/desktops/gnome3/glib-networking.nix
];
"services"."gnome3"."gnome-disks"."enable" = [
	./programs/gnome-disks.nix
];
"services"."gnome3"."gnome-documents"."enable" = [
	./programs/gnome-documents.nix
];
"services"."gnome3"."gnome-initial-setup"."enable" = [
	./services/desktops/gnome3/gnome-initial-setup.nix
];
"services"."gnome3"."gnome-keyring"."enable" = [
	./services/desktops/gnome3/gnome-keyring.nix
];
"services"."gnome3"."gnome-online-accounts"."enable" = [
	./services/desktops/gnome3/gnome-online-accounts.nix
];
"services"."gnome3"."gnome-online-miners"."enable" = [
	./services/desktops/gnome3/gnome-online-miners.nix
];
"services"."gnome3"."gnome-remote-desktop"."enable" = [
	./services/desktops/gnome3/gnome-remote-desktop.nix
];
"services"."gnome3"."gnome-settings-daemon"."enable" = [
	./services/desktops/gnome3/gnome-settings-daemon.nix
];
"services"."gnome3"."gnome-settings-daemon"."package" = [
	./services/desktops/gnome3/gnome-settings-daemon.nix
];
"services"."gnome3"."gnome-terminal-server"."enable" = [
	./programs/gnome-terminal.nix
];
"services"."gnome3"."gnome-user-share"."enable" = [
	./services/desktops/gnome3/gnome-user-share.nix
];
"services"."gnome3"."gpaste"."enable" = [
	./programs/gpaste.nix
];
"services"."gnome3"."gvfs"."enable" = [
	./services/desktops/gvfs.nix
];
"services"."gnome3"."rygel"."enable" = [
	./services/desktops/gnome3/rygel.nix
];
"services"."gnome3"."seahorse"."enable" = [
	./programs/seahorse.nix
];
"services"."gnome3"."sushi"."enable" = [
	./services/desktops/gnome3/sushi.nix
];
"services"."gnome3"."tracker"."enable" = [
	./services/desktops/gnome3/tracker.nix
];
"services"."gnome3"."tracker-miners"."enable" = [
	./services/desktops/gnome3/tracker-miners.nix
];
"services"."gnunet"."enable" = [
	./services/networking/gnunet.nix
];
"services"."gnunet"."extraOptions" = [
	./services/networking/gnunet.nix
];
"services"."gnunet"."fileSharing"."quota" = [
	./services/networking/gnunet.nix
];
"services"."gnunet"."load"."hardNetUpBandwidth" = [
	./services/networking/gnunet.nix
];
"services"."gnunet"."load"."maxNetDownBandwidth" = [
	./services/networking/gnunet.nix
];
"services"."gnunet"."load"."maxNetUpBandwidth" = [
	./services/networking/gnunet.nix
];
"services"."gnunet"."package" = [
	./services/networking/gnunet.nix
];
"services"."gnunet"."tcp"."port" = [
	./services/networking/gnunet.nix
];
"services"."gnunet"."udp"."port" = [
	./services/networking/gnunet.nix
];
"services"."go-shadowsocks2"."server"."enable" = [
	./services/networking/go-shadowsocks2.nix
];
"services"."go-shadowsocks2"."server"."listenAddress" = [
	./services/networking/go-shadowsocks2.nix
];
"services"."gocd-agent"."agentConfig" = [
	./services/continuous-integration/gocd-agent/default.nix
];
"services"."gocd-agent"."enable" = [
	./services/continuous-integration/gocd-agent/default.nix
];
"services"."gocd-agent"."environment" = [
	./services/continuous-integration/gocd-agent/default.nix
];
"services"."gocd-agent"."extraGroups" = [
	./services/continuous-integration/gocd-agent/default.nix
];
"services"."gocd-agent"."extraOptions" = [
	./services/continuous-integration/gocd-agent/default.nix
];
"services"."gocd-agent"."goServer" = [
	./services/continuous-integration/gocd-agent/default.nix
];
"services"."gocd-agent"."group" = [
	./services/continuous-integration/gocd-agent/default.nix
];
"services"."gocd-agent"."initialJavaHeapSize" = [
	./services/continuous-integration/gocd-agent/default.nix
];
"services"."gocd-agent"."maxJavaHeapMemory" = [
	./services/continuous-integration/gocd-agent/default.nix
];
"services"."gocd-agent"."packages" = [
	./services/continuous-integration/gocd-agent/default.nix
];
"services"."gocd-agent"."startupOptions" = [
	./services/continuous-integration/gocd-agent/default.nix
];
"services"."gocd-agent"."user" = [
	./services/continuous-integration/gocd-agent/default.nix
];
"services"."gocd-agent"."workDir" = [
	./services/continuous-integration/gocd-agent/default.nix
];
"services"."gocd-server"."enable" = [
	./services/continuous-integration/gocd-server/default.nix
];
"services"."gocd-server"."environment" = [
	./services/continuous-integration/gocd-server/default.nix
];
"services"."gocd-server"."extraGroups" = [
	./services/continuous-integration/gocd-server/default.nix
];
"services"."gocd-server"."extraOptions" = [
	./services/continuous-integration/gocd-server/default.nix
];
"services"."gocd-server"."group" = [
	./services/continuous-integration/gocd-server/default.nix
];
"services"."gocd-server"."initialJavaHeapSize" = [
	./services/continuous-integration/gocd-server/default.nix
];
"services"."gocd-server"."listenAddress" = [
	./services/continuous-integration/gocd-server/default.nix
];
"services"."gocd-server"."maxJavaHeapMemory" = [
	./services/continuous-integration/gocd-server/default.nix
];
"services"."gocd-server"."packages" = [
	./services/continuous-integration/gocd-server/default.nix
];
"services"."gocd-server"."port" = [
	./services/continuous-integration/gocd-server/default.nix
];
"services"."gocd-server"."sslPort" = [
	./services/continuous-integration/gocd-server/default.nix
];
"services"."gocd-server"."startupOptions" = [
	./services/continuous-integration/gocd-server/default.nix
];
"services"."gocd-server"."user" = [
	./services/continuous-integration/gocd-server/default.nix
];
"services"."gocd-server"."workDir" = [
	./services/continuous-integration/gocd-server/default.nix
];
"services"."gogoclient"."autorun" = [
	./services/networking/gogoclient.nix
];
"services"."gogoclient"."enable" = [
	./services/networking/gogoclient.nix
];
"services"."gogoclient"."password" = [
	./services/networking/gogoclient.nix
];
"services"."gogoclient"."server" = [
	./services/networking/gogoclient.nix
];
"services"."gogoclient"."username" = [
	./services/networking/gogoclient.nix
];
"services"."gogs"."appName" = [
	./services/misc/gogs.nix
];
"services"."gogs"."cookieSecure" = [
	./services/misc/gogs.nix
];
"services"."gogs"."database"."host" = [
	./services/misc/gogs.nix
];
"services"."gogs"."database"."name" = [
	./services/misc/gogs.nix
];
"services"."gogs"."database"."password" = [
	./services/misc/gogs.nix
];
"services"."gogs"."database"."passwordFile" = [
	./services/misc/gogs.nix
];
"services"."gogs"."database"."path" = [
	./services/misc/gogs.nix
];
"services"."gogs"."database"."port" = [
	./services/misc/gogs.nix
];
"services"."gogs"."database"."type" = [
	./services/misc/gogs.nix
];
"services"."gogs"."database"."user" = [
	./services/misc/gogs.nix
];
"services"."gogs"."domain" = [
	./services/misc/gogs.nix
];
"services"."gogs"."enable" = [
	./services/misc/gogs.nix
];
"services"."gogs"."extraConfig" = [
	./services/misc/gogs.nix
];
"services"."gogs"."group" = [
	./services/misc/gogs.nix
];
"services"."gogs"."httpAddress" = [
	./services/misc/gogs.nix
];
"services"."gogs"."httpPort" = [
	./services/misc/gogs.nix
];
"services"."gogs"."repositoryRoot" = [
	./services/misc/gogs.nix
];
"services"."gogs"."rootUrl" = [
	./services/misc/gogs.nix
];
"services"."gogs"."stateDir" = [
	./services/misc/gogs.nix
];
"services"."gogs"."staticRootPath" = [
	./services/misc/gogs.nix
];
"services"."gogs"."useWizard" = [
	./services/misc/gogs.nix
];
"services"."gogs"."user" = [
	./services/misc/gogs.nix
];
"services"."gollum"."address" = [
	./services/misc/gollum.nix
];
"services"."gollum"."allowUploads" = [
	./services/misc/gollum.nix
];
"services"."gollum"."branch" = [
	./services/misc/gollum.nix
];
"services"."gollum"."emoji" = [
	./services/misc/gollum.nix
];
"services"."gollum"."enable" = [
	./services/misc/gollum.nix
];
"services"."gollum"."extraConfig" = [
	./services/misc/gollum.nix
];
"services"."gollum"."mathjax" = [
	./services/misc/gollum.nix
];
"services"."gollum"."port" = [
	./services/misc/gollum.nix
];
"services"."gollum"."stateDir" = [
	./services/misc/gollum.nix
];
"services"."gotify"."enable" = [
	./services/web-apps/gotify-server.nix
];
"services"."gotify"."port" = [
	./services/web-apps/gotify-server.nix
];
"services"."gotify"."stateDirectoryName" = [
	./services/web-apps/gotify-server.nix
];
"services"."gpm"."enable" = [
	./services/ttys/gpm.nix
];
"services"."gpm"."protocol" = [
	./services/ttys/gpm.nix
];
"services"."gpsd"."debugLevel" = [
	./services/misc/gpsd.nix
];
"services"."gpsd"."device" = [
	./services/misc/gpsd.nix
];
"services"."gpsd"."enable" = [
	./services/misc/gpsd.nix
];
"services"."gpsd"."nowait" = [
	./services/misc/gpsd.nix
];
"services"."gpsd"."port" = [
	./services/misc/gpsd.nix
];
"services"."gpsd"."readonly" = [
	./services/misc/gpsd.nix
];
"services"."grafana"."addr" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."analytics"."reporting"."enable" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."auth"."anonymous"."enable" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."auth"."anonymous"."org_name" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."auth"."anonymous"."org_role" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."certFile" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."certKey" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."dataDir" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."database"."connMaxLifetime" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."database"."host" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."database"."name" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."database"."password" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."database"."passwordFile" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."database"."path" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."database"."type" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."database"."user" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."domain" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."enable" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."extraOptions" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."package" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."port" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."protocol" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."provision"."dashboards" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."provision"."datasources" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."provision"."enable" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."rootUrl" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."security"."adminPassword" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."security"."adminPasswordFile" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."security"."adminUser" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."security"."secretKey" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."security"."secretKeyFile" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."smtp"."enable" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."smtp"."fromAddress" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."smtp"."host" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."smtp"."password" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."smtp"."passwordFile" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."smtp"."user" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."staticRootPath" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."users"."allowOrgCreate" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."users"."allowSignUp" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."users"."autoAssignOrg" = [
	./services/monitoring/grafana.nix
];
"services"."grafana"."users"."autoAssignOrgRole" = [
	./services/monitoring/grafana.nix
];
"services"."grafana_reporter"."addr" = [
	./services/monitoring/grafana-reporter.nix
];
"services"."grafana_reporter"."enable" = [
	./services/monitoring/grafana-reporter.nix
];
"services"."grafana_reporter"."grafana"."addr" = [
	./services/monitoring/grafana-reporter.nix
];
"services"."grafana_reporter"."grafana"."port" = [
	./services/monitoring/grafana-reporter.nix
];
"services"."grafana_reporter"."grafana"."protocol" = [
	./services/monitoring/grafana-reporter.nix
];
"services"."grafana_reporter"."port" = [
	./services/monitoring/grafana-reporter.nix
];
"services"."grafana_reporter"."templateDir" = [
	./services/monitoring/grafana-reporter.nix
];
"services"."graphite"."api"."enable" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."api"."extraConfig" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."api"."finders" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."api"."functions" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."api"."listenAddress" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."api"."package" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."api"."port" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."beacon"."config" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."beacon"."enable" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."carbon"."aggregationRules" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."carbon"."blacklist" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."carbon"."config" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."carbon"."enableAggregator" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."carbon"."enableCache" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."carbon"."enableRelay" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."carbon"."relayRules" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."carbon"."rewriteRules" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."carbon"."storageAggregation" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."carbon"."storageSchemas" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."carbon"."whitelist" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."dataDir" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."pager"."alerts" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."pager"."enable" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."pager"."graphiteUrl" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."pager"."redisUrl" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."seyren"."enable" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."seyren"."extraConfig" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."seyren"."graphiteUrl" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."seyren"."mongoUrl" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."seyren"."port" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."seyren"."seyrenUrl" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."web"."enable" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."web"."extraConfig" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."web"."listenAddress" = [
	./services/monitoring/graphite.nix
];
"services"."graphite"."web"."port" = [
	./services/monitoring/graphite.nix
];
"services"."graylog"."elasticsearchHosts" = [
	./services/logging/graylog.nix
];
"services"."graylog"."enable" = [
	./services/logging/graylog.nix
];
"services"."graylog"."extraConfig" = [
	./services/logging/graylog.nix
];
"services"."graylog"."isMaster" = [
	./services/logging/graylog.nix
];
"services"."graylog"."messageJournalDir" = [
	./services/logging/graylog.nix
];
"services"."graylog"."mongodbUri" = [
	./services/logging/graylog.nix
];
"services"."graylog"."nodeIdFile" = [
	./services/logging/graylog.nix
];
"services"."graylog"."package" = [
	./services/logging/graylog.nix
];
"services"."graylog"."passwordSecret" = [
	./services/logging/graylog.nix
];
"services"."graylog"."plugins" = [
	./services/logging/graylog.nix
];
"services"."graylog"."rootPasswordSha2" = [
	./services/logging/graylog.nix
];
"services"."graylog"."rootUsername" = [
	./services/logging/graylog.nix
];
"services"."graylog"."user" = [
	./services/logging/graylog.nix
];
"services"."greenclip"."enable" = [
	./services/misc/greenclip.nix
];
"services"."greenclip"."package" = [
	./services/misc/greenclip.nix
];
"services"."gsignond"."enable" = [
	./services/desktops/gsignond.nix
];
"services"."gsignond"."plugins" = [
	./services/desktops/gsignond.nix
];
"services"."gvfs"."enable" = [
	./services/desktops/gvfs.nix
];
"services"."gvfs"."package" = [
	./services/desktops/gvfs.nix
];
"services"."gvpe"."configFile" = [
	./services/networking/gvpe.nix
];
"services"."gvpe"."configText" = [
	./services/networking/gvpe.nix
];
"services"."gvpe"."customIFSetup" = [
	./services/networking/gvpe.nix
];
"services"."gvpe"."enable" = [
	./services/networking/gvpe.nix
];
"services"."gvpe"."ipAddress" = [
	./services/networking/gvpe.nix
];
"services"."gvpe"."nodename" = [
	./services/networking/gvpe.nix
];
"services"."gvpe"."subnet" = [
	./services/networking/gvpe.nix
];
"services"."hadoop"."coreSite" = [
	./services/cluster/hadoop/default.nix
];
"services"."hadoop"."hdfs"."datanode"."enabled" = [
	./services/cluster/hadoop/hdfs.nix
];
"services"."hadoop"."hdfs"."namenode"."enabled" = [
	./services/cluster/hadoop/hdfs.nix
];
"services"."hadoop"."hdfsSite" = [
	./services/cluster/hadoop/default.nix
];
"services"."hadoop"."mapredSite" = [
	./services/cluster/hadoop/default.nix
];
"services"."hadoop"."package" = [
	./services/cluster/hadoop/default.nix
];
"services"."hadoop"."yarn"."nodemanager"."enabled" = [
	./services/cluster/hadoop/yarn.nix
];
"services"."hadoop"."yarn"."resourcemanager"."enabled" = [
	./services/cluster/hadoop/yarn.nix
];
"services"."hadoop"."yarnSite" = [
	./services/cluster/hadoop/default.nix
];
"services"."hail"."enable" = [
	./services/continuous-integration/hail.nix
];
"services"."hail"."hydraJobUri" = [
	./services/continuous-integration/hail.nix
];
"services"."hail"."netrc" = [
	./services/continuous-integration/hail.nix
];
"services"."hail"."package" = [
	./services/continuous-integration/hail.nix
];
"services"."hail"."profile" = [
	./services/continuous-integration/hail.nix
];
"services"."haka"."configFile" = [
	./services/security/haka.nix
];
"services"."haka"."dump"."enable" = [
	./services/security/haka.nix
];
"services"."haka"."dump"."input" = [
	./services/security/haka.nix
];
"services"."haka"."dump"."output" = [
	./services/security/haka.nix
];
"services"."haka"."enable" = [
	./services/security/haka.nix
];
"services"."haka"."interfaces" = [
	./services/security/haka.nix
];
"services"."haka"."nfqueue" = [
	./services/security/haka.nix
];
"services"."haka"."package" = [
	./services/security/haka.nix
];
"services"."haka"."pcap" = [
	./services/security/haka.nix
];
"services"."haka"."threads" = [
	./services/security/haka.nix
];
"services"."hans"."clients" = [
	./services/networking/hans.nix
];
"services"."hans"."server"."enable" = [
	./services/networking/hans.nix
];
"services"."hans"."server"."extraConfig" = [
	./services/networking/hans.nix
];
"services"."hans"."server"."ip" = [
	./services/networking/hans.nix
];
"services"."hans"."server"."passwordFile" = [
	./services/networking/hans.nix
];
"services"."hans"."server"."respondToSystemPings" = [
	./services/networking/hans.nix
];
"services"."haproxy"."config" = [
	./services/networking/haproxy.nix
];
"services"."haproxy"."enable" = [
	./services/networking/haproxy.nix
];
"services"."hardware"."bolt"."enable" = [
	./services/hardware/bolt.nix
];
"services"."hardware"."lcd"."client"."enable" = [
	./services/hardware/lcd.nix
];
"services"."hardware"."lcd"."client"."extraConfig" = [
	./services/hardware/lcd.nix
];
"services"."hardware"."lcd"."client"."restartForever" = [
	./services/hardware/lcd.nix
];
"services"."hardware"."lcd"."server"."enable" = [
	./services/hardware/lcd.nix
];
"services"."hardware"."lcd"."server"."extraConfig" = [
	./services/hardware/lcd.nix
];
"services"."hardware"."lcd"."server"."openPorts" = [
	./services/hardware/lcd.nix
];
"services"."hardware"."lcd"."server"."usbGroup" = [
	./services/hardware/lcd.nix
];
"services"."hardware"."lcd"."server"."usbPermissions" = [
	./services/hardware/lcd.nix
];
"services"."hardware"."lcd"."server"."usbPid" = [
	./services/hardware/lcd.nix
];
"services"."hardware"."lcd"."server"."usbVid" = [
	./services/hardware/lcd.nix
];
"services"."hardware"."lcd"."serverHost" = [
	./services/hardware/lcd.nix
];
"services"."hardware"."lcd"."serverPort" = [
	./services/hardware/lcd.nix
];
"services"."hardware"."pommed"."configFile" = [
	./services/hardware/pommed.nix
];
"services"."hardware"."pommed"."enable" = [
	./services/hardware/pommed.nix
];
"services"."haveged"."enable" = [
	./services/security/haveged.nix
];
"services"."haveged"."refill_threshold" = [
	./services/security/haveged.nix
];
"services"."hbase"."dataDir" = [
	./services/databases/hbase.nix
];
"services"."hbase"."enable" = [
	./services/databases/hbase.nix
];
"services"."hbase"."group" = [
	./services/databases/hbase.nix
];
"services"."hbase"."logDir" = [
	./services/databases/hbase.nix
];
"services"."hbase"."package" = [
	./services/databases/hbase.nix
];
"services"."hbase"."user" = [
	./services/databases/hbase.nix
];
"services"."hdapsd"."enable" = [
	./services/monitoring/hdaps.nix
];
"services"."headphones"."configFile" = [
	./services/misc/headphones.nix
];
"services"."headphones"."dataDir" = [
	./services/misc/headphones.nix
];
"services"."headphones"."enable" = [
	./services/misc/headphones.nix
];
"services"."headphones"."group" = [
	./services/misc/headphones.nix
];
"services"."headphones"."host" = [
	./services/misc/headphones.nix
];
"services"."headphones"."port" = [
	./services/misc/headphones.nix
];
"services"."headphones"."user" = [
	./services/misc/headphones.nix
];
"services"."heapster"."enable" = [
	./services/monitoring/heapster.nix
];
"services"."heapster"."extraOpts" = [
	./services/monitoring/heapster.nix
];
"services"."heapster"."package" = [
	./services/monitoring/heapster.nix
];
"services"."heapster"."sink" = [
	./services/monitoring/heapster.nix
];
"services"."heapster"."source" = [
	./services/monitoring/heapster.nix
];
"services"."heartbeat"."enable" = [
	./services/logging/heartbeat.nix
];
"services"."heartbeat"."extraConfig" = [
	./services/logging/heartbeat.nix
];
"services"."heartbeat"."name" = [
	./services/logging/heartbeat.nix
];
"services"."heartbeat"."stateDir" = [
	./services/logging/heartbeat.nix
];
"services"."heartbeat"."tags" = [
	./services/logging/heartbeat.nix
];
"services"."heyefi"."cardMacaddress" = [
	./services/networking/heyefi.nix
];
"services"."heyefi"."enable" = [
	./services/networking/heyefi.nix
];
"services"."heyefi"."uploadDir" = [
	./services/networking/heyefi.nix
];
"services"."heyefi"."uploadKey" = [
	./services/networking/heyefi.nix
];
"services"."heyefi"."user" = [
	./services/networking/heyefi.nix
];
"services"."hitch"."backend" = [
	./services/web-servers/hitch/default.nix
];
"services"."hitch"."ciphers" = [
	./services/web-servers/hitch/default.nix
];
"services"."hitch"."enable" = [
	./services/web-servers/hitch/default.nix
];
"services"."hitch"."extraConfig" = [
	./services/web-servers/hitch/default.nix
];
"services"."hitch"."frontend" = [
	./services/web-servers/hitch/default.nix
];
"services"."hitch"."group" = [
	./services/web-servers/hitch/default.nix
];
"services"."hitch"."ocsp-stapling"."enabled" = [
	./services/web-servers/hitch/default.nix
];
"services"."hitch"."pem-files" = [
	./services/web-servers/hitch/default.nix
];
"services"."hitch"."user" = [
	./services/web-servers/hitch/default.nix
];
"services"."hologram-agent"."dialAddress" = [
	./services/security/hologram-agent.nix
];
"services"."hologram-agent"."enable" = [
	./services/security/hologram-agent.nix
];
"services"."hologram-agent"."httpPort" = [
	./services/security/hologram-agent.nix
];
"services"."hologram-server"."awsAccount" = [
	./services/security/hologram-server.nix
];
"services"."hologram-server"."awsDefaultRole" = [
	./services/security/hologram-server.nix
];
"services"."hologram-server"."cacheTimeoutSeconds" = [
	./services/security/hologram-server.nix
];
"services"."hologram-server"."enable" = [
	./services/security/hologram-server.nix
];
"services"."hologram-server"."enableLdapRoles" = [
	./services/security/hologram-server.nix
];
"services"."hologram-server"."groupClassAttr" = [
	./services/security/hologram-server.nix
];
"services"."hologram-server"."ldapBaseDN" = [
	./services/security/hologram-server.nix
];
"services"."hologram-server"."ldapBindDN" = [
	./services/security/hologram-server.nix
];
"services"."hologram-server"."ldapBindPassword" = [
	./services/security/hologram-server.nix
];
"services"."hologram-server"."ldapHost" = [
	./services/security/hologram-server.nix
];
"services"."hologram-server"."ldapInsecure" = [
	./services/security/hologram-server.nix
];
"services"."hologram-server"."ldapUserAttr" = [
	./services/security/hologram-server.nix
];
"services"."hologram-server"."listenAddress" = [
	./services/security/hologram-server.nix
];
"services"."hologram-server"."roleAttr" = [
	./services/security/hologram-server.nix
];
"services"."hologram-server"."statsAddress" = [
	./services/security/hologram-server.nix
];
"services"."home-assistant"."applyDefaultConfig" = [
	./services/misc/home-assistant.nix
];
"services"."home-assistant"."autoExtraComponents" = [
	./services/misc/home-assistant.nix
];
"services"."home-assistant"."config" = [
	./services/misc/home-assistant.nix
];
"services"."home-assistant"."configDir" = [
	./services/misc/home-assistant.nix
];
"services"."home-assistant"."configWritable" = [
	./services/misc/home-assistant.nix
];
"services"."home-assistant"."enable" = [
	./services/misc/home-assistant.nix
];
"services"."home-assistant"."lovelaceConfig" = [
	./services/misc/home-assistant.nix
];
"services"."home-assistant"."lovelaceConfigWritable" = [
	./services/misc/home-assistant.nix
];
"services"."home-assistant"."openFirewall" = [
	./services/misc/home-assistant.nix
];
"services"."home-assistant"."package" = [
	./services/misc/home-assistant.nix
];
"services"."home-assistant"."port" = [
	./services/misc/home-assistant.nix
];
"services"."hoogle"."enable" = [
	./services/development/hoogle.nix
];
"services"."hoogle"."haskellPackages" = [
	./services/development/hoogle.nix
];
"services"."hoogle"."home" = [
	./services/development/hoogle.nix
];
"services"."hoogle"."packages" = [
	./services/development/hoogle.nix
];
"services"."hoogle"."port" = [
	./services/development/hoogle.nix
];
"services"."hostapd"."channel" = [
	./services/networking/hostapd.nix
];
"services"."hostapd"."driver" = [
	./services/networking/hostapd.nix
];
"services"."hostapd"."enable" = [
	./services/networking/hostapd.nix
];
"services"."hostapd"."extraConfig" = [
	./services/networking/hostapd.nix
];
"services"."hostapd"."group" = [
	./services/networking/hostapd.nix
];
"services"."hostapd"."hwMode" = [
	./services/networking/hostapd.nix
];
"services"."hostapd"."interface" = [
	./services/networking/hostapd.nix
];
"services"."hostapd"."noScan" = [
	./services/networking/hostapd.nix
];
"services"."hostapd"."ssid" = [
	./services/networking/hostapd.nix
];
"services"."hostapd"."wpa" = [
	./services/networking/hostapd.nix
];
"services"."hostapd"."wpaPassphrase" = [
	./services/networking/hostapd.nix
];
"services"."hound"."config" = [
	./services/search/hound.nix
];
"services"."hound"."enable" = [
	./services/search/hound.nix
];
"services"."hound"."extraGroups" = [
	./services/search/hound.nix
];
"services"."hound"."group" = [
	./services/search/hound.nix
];
"services"."hound"."home" = [
	./services/search/hound.nix
];
"services"."hound"."listen" = [
	./services/search/hound.nix
];
"services"."hound"."package" = [
	./services/search/hound.nix
];
"services"."hound"."user" = [
	./services/search/hound.nix
];
"services"."htpdate"."enable" = [
	./services/networking/htpdate.nix
];
"services"."htpdate"."extraOptions" = [
	./services/networking/htpdate.nix
];
"services"."htpdate"."proxy" = [
	./services/networking/htpdate.nix
];
"services"."htpdate"."servers" = [
	./services/networking/htpdate.nix
];
"services"."httpd"."adminAddr" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."configFile" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."documentRoot" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."enable" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."enableMellon" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."enablePHP" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."enablePerl" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."enableSSL" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."enableUserDir" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."extraConfig" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."extraModules" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."extraSubservices" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."globalRedirect" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."group" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."hostName" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."listen" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."logDir" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."logFormat" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."logPerVirtualHost" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."maxClients" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."maxRequestsPerChild" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."multiProcessingModule" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."package" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."phpOptions" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."phpPackage" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."robotsEntries" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."servedDirs" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."servedFiles" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."serverAliases" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."sslCiphers" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."sslProtocols" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."sslServerCert" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."sslServerChain" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."sslServerKey" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."stateDir" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."user" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."httpd"."virtualHosts" = [
	./services/web-servers/apache-httpd/default.nix
];
"services"."hydra"."buildMachinesFiles" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."dbi" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."debugServer" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."enable" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."extraConfig" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."extraEnv" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."gcRootsDir" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."hydraURL" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."listenHost" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."logo" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."minimumDiskFree" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."minimumDiskFreeEvaluator" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."notificationSender" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."package" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."port" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."smtpHost" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."tracker" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydra"."useSubstitutes" = [
	./services/continuous-integration/hydra/default.nix
];
"services"."hydron"."baseDir" = [
	./services/web-servers/hydron.nix
];
"services"."hydron"."dataDir" = [
	./services/web-servers/hydron.nix
];
"services"."hydron"."enable" = [
	./services/web-servers/hydron.nix
];
"services"."hydron"."fetchTags" = [
	./services/web-servers/hydron.nix
];
"services"."hydron"."importPaths" = [
	./services/web-servers/hydron.nix
];
"services"."hydron"."interval" = [
	./services/web-servers/hydron.nix
];
"services"."hydron"."listenAddress" = [
	./services/web-servers/hydron.nix
];
"services"."hydron"."password" = [
	./services/web-servers/hydron.nix
];
"services"."hydron"."passwordFile" = [
	./services/web-servers/hydron.nix
];
"services"."hydron"."postgresArgs" = [
	./services/web-servers/hydron.nix
];
"services"."hydron"."postgresArgsFile" = [
	./services/web-servers/hydron.nix
];
"services"."hylafax"."areaCode" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."autostart" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."commonModemConfig" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."countryCode" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."enable" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."faxcron"."enable"."frequency" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."faxcron"."enable"."spoolInit" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."faxcron"."infoDays" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."faxcron"."logDays" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."faxcron"."rcvDays" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."faxqConfig" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."faxqclean"."archiving" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."faxqclean"."docqMinutes" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."faxqclean"."doneqMinutes" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."faxqclean"."enable"."frequency" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."faxqclean"."enable"."spoolInit" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."hfaxdConfig" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."internationalPrefix" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."longDistancePrefix" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."modems" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."sendmailPath" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."spoolAreaPath" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."spoolExtraInit" = [
	./services/networking/hylafax/options.nix
];
"services"."hylafax"."userAccessFile" = [
	./services/networking/hylafax/options.nix
];
"services"."i2p"."enable" = [
	./services/networking/i2p.nix
];
"services"."i2pd"."address" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."addressbook"."defaulturl" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."addressbook"."subscriptions" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."bandwidth" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."dataDir" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."enable" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."enableIPv4" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."enableIPv6" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."exploratory"."inbound"."length" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."exploratory"."inbound"."quantity" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."exploratory"."outbound"."length" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."exploratory"."outbound"."quantity" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."extIp" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."family" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."floodfill" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."ifname" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."ifname4" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."ifname6" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."inTunnels" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."limits"."coreSize" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."limits"."ntcpHard" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."limits"."ntcpSoft" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."limits"."ntcpThreads" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."limits"."openFiles" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."limits"."transittunnels" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."logCLFTime" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."logLevel" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."nat" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."netid" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."notransit" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."ntcp" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."ntcp2"."enable" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."ntcp2"."port" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."ntcp2"."published" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."ntcpProxy" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."outTunnels" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."port" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."precomputation"."elgamal" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."bob"."address" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."bob"."enable" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."bob"."name" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."bob"."port" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."http"."address" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."http"."auth" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."http"."enable" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."http"."hostname" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."http"."name" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."http"."pass" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."http"."port" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."http"."strictHeaders" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."http"."user" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."httpProxy"."address" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."httpProxy"."enable" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."httpProxy"."inbound"."length" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."httpProxy"."inbound"."quantity" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."httpProxy"."keys" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."httpProxy"."latency"."max" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."httpProxy"."latency"."min" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."httpProxy"."name" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."httpProxy"."outbound"."length" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."httpProxy"."outbound"."quantity" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."httpProxy"."outproxy" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."httpProxy"."port" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."i2cp"."address" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."i2cp"."enable" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."i2cp"."name" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."i2cp"."port" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."i2pControl"."address" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."i2pControl"."enable" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."i2pControl"."name" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."i2pControl"."port" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."sam"."address" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."sam"."enable" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."sam"."name" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."sam"."port" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."socksProxy"."address" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."socksProxy"."enable" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."socksProxy"."inbound"."length" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."socksProxy"."inbound"."quantity" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."socksProxy"."keys" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."socksProxy"."latency"."max" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."socksProxy"."latency"."min" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."socksProxy"."name" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."socksProxy"."outbound"."length" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."socksProxy"."outbound"."quantity" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."socksProxy"."outproxy" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."socksProxy"."outproxyEnable" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."socksProxy"."outproxyPort" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."proto"."socksProxy"."port" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."reseed"."file" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."reseed"."floodfill" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."reseed"."proxy" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."reseed"."urls" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."reseed"."verify" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."reseed"."zipfile" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."share" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."ssu" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."trust"."enable" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."trust"."family" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."trust"."hidden" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."trust"."routers" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."upnp"."enable" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."upnp"."name" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."websocket"."address" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."websocket"."enable" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."websocket"."name" = [
	./services/networking/i2pd.nix
];
"services"."i2pd"."websocket"."port" = [
	./services/networking/i2pd.nix
];
"services"."icecast"."admin"."password" = [
	./services/audio/icecast.nix
];
"services"."icecast"."admin"."user" = [
	./services/audio/icecast.nix
];
"services"."icecast"."enable" = [
	./services/audio/icecast.nix
];
"services"."icecast"."extraConf" = [
	./services/audio/icecast.nix
];
"services"."icecast"."group" = [
	./services/audio/icecast.nix
];
"services"."icecast"."hostname" = [
	./services/audio/icecast.nix
];
"services"."icecast"."listen"."address" = [
	./services/audio/icecast.nix
];
"services"."icecast"."listen"."port" = [
	./services/audio/icecast.nix
];
"services"."icecast"."logDir" = [
	./services/audio/icecast.nix
];
"services"."icecast"."user" = [
	./services/audio/icecast.nix
];
"services"."icingaweb2"."authentications" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."icingaweb2"."enable" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."icingaweb2"."generalConfig" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."icingaweb2"."groupBackends" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."icingaweb2"."modulePackages" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."icingaweb2"."modules"."doc"."enable" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."icingaweb2"."modules"."migrate"."enable" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."icingaweb2"."modules"."monitoring"."backends" = [
	./services/web-apps/icingaweb2/module-monitoring.nix
];
"services"."icingaweb2"."modules"."monitoring"."enable" = [
	./services/web-apps/icingaweb2/module-monitoring.nix
];
"services"."icingaweb2"."modules"."monitoring"."generalConfig"."mutable" = [
	./services/web-apps/icingaweb2/module-monitoring.nix
];
"services"."icingaweb2"."modules"."monitoring"."generalConfig"."protectedVars" = [
	./services/web-apps/icingaweb2/module-monitoring.nix
];
"services"."icingaweb2"."modules"."monitoring"."mutableBackends" = [
	./services/web-apps/icingaweb2/module-monitoring.nix
];
"services"."icingaweb2"."modules"."monitoring"."mutableTransports" = [
	./services/web-apps/icingaweb2/module-monitoring.nix
];
"services"."icingaweb2"."modules"."monitoring"."transports" = [
	./services/web-apps/icingaweb2/module-monitoring.nix
];
"services"."icingaweb2"."modules"."setup"."enable" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."icingaweb2"."modules"."test"."enable" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."icingaweb2"."modules"."translation"."enable" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."icingaweb2"."pool" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."icingaweb2"."resources" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."icingaweb2"."roles" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."icingaweb2"."timezone" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."icingaweb2"."virtualHost" = [
	./services/web-apps/icingaweb2/icingaweb2.nix
];
"services"."ihaskell"."enable" = [
	./services/misc/ihaskell.nix
];
"services"."ihaskell"."extraPackages" = [
	./services/misc/ihaskell.nix
];
"services"."illum"."enable" = [
	./services/hardware/illum.nix
];
"services"."incron"."allow" = [
	./services/monitoring/incron.nix
];
"services"."incron"."deny" = [
	./services/monitoring/incron.nix
];
"services"."incron"."enable" = [
	./services/monitoring/incron.nix
];
"services"."incron"."extraPackages" = [
	./services/monitoring/incron.nix
];
"services"."incron"."systab" = [
	./services/monitoring/incron.nix
];
"services"."infinoted"."certificateChain" = [
	./services/editors/infinoted.nix
];
"services"."infinoted"."certificateFile" = [
	./services/editors/infinoted.nix
];
"services"."infinoted"."enable" = [
	./services/editors/infinoted.nix
];
"services"."infinoted"."extraConfig" = [
	./services/editors/infinoted.nix
];
"services"."infinoted"."group" = [
	./services/editors/infinoted.nix
];
"services"."infinoted"."keyFile" = [
	./services/editors/infinoted.nix
];
"services"."infinoted"."package" = [
	./services/editors/infinoted.nix
];
"services"."infinoted"."passwordFile" = [
	./services/editors/infinoted.nix
];
"services"."infinoted"."plugins" = [
	./services/editors/infinoted.nix
];
"services"."infinoted"."port" = [
	./services/editors/infinoted.nix
];
"services"."infinoted"."rootDirectory" = [
	./services/editors/infinoted.nix
];
"services"."infinoted"."securityPolicy" = [
	./services/editors/infinoted.nix
];
"services"."infinoted"."user" = [
	./services/editors/infinoted.nix
];
"services"."influxdb"."dataDir" = [
	./services/databases/influxdb.nix
];
"services"."influxdb"."enable" = [
	./services/databases/influxdb.nix
];
"services"."influxdb"."extraConfig" = [
	./services/databases/influxdb.nix
];
"services"."influxdb"."group" = [
	./services/databases/influxdb.nix
];
"services"."influxdb"."package" = [
	./services/databases/influxdb.nix
];
"services"."influxdb"."user" = [
	./services/databases/influxdb.nix
];
"services"."interception-tools"."enable" = [
	./services/hardware/interception-tools.nix
];
"services"."interception-tools"."plugins" = [
	./services/hardware/interception-tools.nix
];
"services"."interception-tools"."udevmonConfig" = [
	./services/hardware/interception-tools.nix
];
"services"."iodine"."clients" = [
	./services/networking/iodine.nix
];
"services"."iodine"."server"."domain" = [
	./services/networking/iodine.nix
];
"services"."iodine"."server"."enable" = [
	./services/networking/iodine.nix
];
"services"."iodine"."server"."extraConfig" = [
	./services/networking/iodine.nix
];
"services"."iodine"."server"."ip" = [
	./services/networking/iodine.nix
];
"services"."iodine"."server"."passwordFile" = [
	./services/networking/iodine.nix
];
"services"."iodined"."client" = [
	./services/networking/iodine.nix
];
"services"."iodined"."domain" = [
	./services/networking/iodine.nix
];
"services"."iodined"."enable" = [
	./services/networking/iodine.nix
];
"services"."iodined"."extraConfig" = [
	./services/networking/iodine.nix
];
"services"."iodined"."ip" = [
	./services/networking/iodine.nix
];
"services"."iperf3"."affinity" = [
	./services/networking/iperf3.nix
];
"services"."iperf3"."authorizedUsersFile" = [
	./services/networking/iperf3.nix
];
"services"."iperf3"."bind" = [
	./services/networking/iperf3.nix
];
"services"."iperf3"."debug" = [
	./services/networking/iperf3.nix
];
"services"."iperf3"."enable" = [
	./services/networking/iperf3.nix
];
"services"."iperf3"."extraFlags" = [
	./services/networking/iperf3.nix
];
"services"."iperf3"."forceFlush" = [
	./services/networking/iperf3.nix
];
"services"."iperf3"."openFirewall" = [
	./services/networking/iperf3.nix
];
"services"."iperf3"."port" = [
	./services/networking/iperf3.nix
];
"services"."iperf3"."rsaPrivateKey" = [
	./services/networking/iperf3.nix
];
"services"."iperf3"."verbose" = [
	./services/networking/iperf3.nix
];
"services"."ipfs"."apiAddress" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."autoMount" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."dataDir" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."defaultMode" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."emptyRepo" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."enable" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."enableGC" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."extraConfig" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."extraFlags" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."gatewayAddress" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."group" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."ipfsMountDir" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."ipnsMountDir" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."localDiscovery" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."serviceFdlimit" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."swarmAddress" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ipfs"."user" = [
	./services/network-filesystems/ipfs.nix
];
"services"."ircdHybrid"."adminEmail" = [
	./services/networking/ircd-hybrid/default.nix
];
"services"."ircdHybrid"."certificate" = [
	./services/networking/ircd-hybrid/default.nix
];
"services"."ircdHybrid"."description" = [
	./services/networking/ircd-hybrid/default.nix
];
"services"."ircdHybrid"."enable" = [
	./services/networking/ircd-hybrid/default.nix
];
"services"."ircdHybrid"."extraIPs" = [
	./services/networking/ircd-hybrid/default.nix
];
"services"."ircdHybrid"."extraPort" = [
	./services/networking/ircd-hybrid/default.nix
];
"services"."ircdHybrid"."rsaKey" = [
	./services/networking/ircd-hybrid/default.nix
];
"services"."ircdHybrid"."serverName" = [
	./services/networking/ircd-hybrid/default.nix
];
"services"."ircdHybrid"."sid" = [
	./services/networking/ircd-hybrid/default.nix
];
"services"."irkerd"."enable" = [
	./services/misc/irkerd.nix
];
"services"."irkerd"."listenAddress" = [
	./services/misc/irkerd.nix
];
"services"."irkerd"."nick" = [
	./services/misc/irkerd.nix
];
"services"."irkerd"."openPorts" = [
	./services/misc/irkerd.nix
];
"services"."irqbalance"."enable" = [
	./services/hardware/irqbalance.nix
];
"services"."jack"."alsa"."enable" = [
	./services/audio/jack.nix
];
"services"."jack"."alsa"."support32Bit" = [
	./services/audio/jack.nix
];
"services"."jack"."jackd"."enable" = [
	./services/audio/jack.nix
];
"services"."jack"."jackd"."extraOptions" = [
	./services/audio/jack.nix
];
"services"."jack"."jackd"."package" = [
	./services/audio/jack.nix
];
"services"."jack"."jackd"."session" = [
	./services/audio/jack.nix
];
"services"."jack"."loopback"."config" = [
	./services/audio/jack.nix
];
"services"."jack"."loopback"."dmixConfig" = [
	./services/audio/jack.nix
];
"services"."jack"."loopback"."enable" = [
	./services/audio/jack.nix
];
"services"."jack"."loopback"."index" = [
	./services/audio/jack.nix
];
"services"."jack"."loopback"."session" = [
	./services/audio/jack.nix
];
"services"."jackett"."dataDir" = [
	./services/misc/jackett.nix
];
"services"."jackett"."enable" = [
	./services/misc/jackett.nix
];
"services"."jackett"."group" = [
	./services/misc/jackett.nix
];
"services"."jackett"."openFirewall" = [
	./services/misc/jackett.nix
];
"services"."jackett"."package" = [
	./services/misc/jackett.nix
];
"services"."jackett"."user" = [
	./services/misc/jackett.nix
];
"services"."jboss"."deployDir" = [
	./services/web-servers/jboss/default.nix
];
"services"."jboss"."enable" = [
	./services/web-servers/jboss/default.nix
];
"services"."jboss"."libUrl" = [
	./services/web-servers/jboss/default.nix
];
"services"."jboss"."logDir" = [
	./services/web-servers/jboss/default.nix
];
"services"."jboss"."serverDir" = [
	./services/web-servers/jboss/default.nix
];
"services"."jboss"."tempDir" = [
	./services/web-servers/jboss/default.nix
];
"services"."jboss"."useJK" = [
	./services/web-servers/jboss/default.nix
];
"services"."jboss"."user" = [
	./services/web-servers/jboss/default.nix
];
"services"."jellyfin"."enable" = [
	./services/misc/jellyfin.nix
];
"services"."jellyfin"."group" = [
	./services/misc/jellyfin.nix
];
"services"."jellyfin"."user" = [
	./services/misc/jellyfin.nix
];
"services"."jenkins"."enable" = [
	./services/continuous-integration/jenkins/default.nix
];
"services"."jenkins"."environment" = [
	./services/continuous-integration/jenkins/default.nix
];
"services"."jenkins"."extraGroups" = [
	./services/continuous-integration/jenkins/default.nix
];
"services"."jenkins"."extraJavaOptions" = [
	./services/continuous-integration/jenkins/default.nix
];
"services"."jenkins"."extraOptions" = [
	./services/continuous-integration/jenkins/default.nix
];
"services"."jenkins"."group" = [
	./services/continuous-integration/jenkins/default.nix
];
"services"."jenkins"."home" = [
	./services/continuous-integration/jenkins/default.nix
];
"services"."jenkins"."jobBuilder"."accessToken" = [
	./services/continuous-integration/jenkins/job-builder.nix
];
"services"."jenkins"."jobBuilder"."accessTokenFile" = [
	./services/continuous-integration/jenkins/job-builder.nix
];
"services"."jenkins"."jobBuilder"."accessUser" = [
	./services/continuous-integration/jenkins/job-builder.nix
];
"services"."jenkins"."jobBuilder"."enable" = [
	./services/continuous-integration/jenkins/job-builder.nix
];
"services"."jenkins"."jobBuilder"."jsonJobs" = [
	./services/continuous-integration/jenkins/job-builder.nix
];
"services"."jenkins"."jobBuilder"."nixJobs" = [
	./services/continuous-integration/jenkins/job-builder.nix
];
"services"."jenkins"."jobBuilder"."yamlJobs" = [
	./services/continuous-integration/jenkins/job-builder.nix
];
"services"."jenkins"."listenAddress" = [
	./services/continuous-integration/jenkins/default.nix
];
"services"."jenkins"."package" = [
	./services/continuous-integration/jenkins/default.nix
];
"services"."jenkins"."packages" = [
	./services/continuous-integration/jenkins/default.nix
];
"services"."jenkins"."plugins" = [
	./services/continuous-integration/jenkins/default.nix
];
"services"."jenkins"."port" = [
	./services/continuous-integration/jenkins/default.nix
];
"services"."jenkins"."prefix" = [
	./services/continuous-integration/jenkins/default.nix
];
"services"."jenkins"."user" = [
	./services/continuous-integration/jenkins/default.nix
];
"services"."jenkinsSlave"."enable" = [
	./services/continuous-integration/jenkins/slave.nix
];
"services"."jenkinsSlave"."group" = [
	./services/continuous-integration/jenkins/slave.nix
];
"services"."jenkinsSlave"."home" = [
	./services/continuous-integration/jenkins/slave.nix
];
"services"."jenkinsSlave"."user" = [
	./services/continuous-integration/jenkins/slave.nix
];
"services"."jira"."catalinaOptions" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."enable" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."group" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."home" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."jrePackage" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."listenAddress" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."listenPort" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."package" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."proxy"."enable" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."proxy"."name" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."proxy"."port" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."proxy"."scheme" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."proxy"."secure" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."sso"."applicationName" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."sso"."applicationPassword" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."sso"."crowd" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."sso"."enable" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."sso"."validationInterval" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."jira"."user" = [
	./services/web-apps/atlassian/jira.nix
];
"services"."journalbeat"."enable" = [
	./services/logging/journalbeat.nix
];
"services"."journalbeat"."extraConfig" = [
	./services/logging/journalbeat.nix
];
"services"."journalbeat"."name" = [
	./services/logging/journalbeat.nix
];
"services"."journalbeat"."package" = [
	./services/logging/journalbeat.nix
];
"services"."journalbeat"."stateDir" = [
	./services/logging/journalbeat.nix
];
"services"."journalbeat"."tags" = [
	./services/logging/journalbeat.nix
];
"services"."journald"."console" = [
	./system/boot/systemd.nix
];
"services"."journald"."enableHttpGateway" = [
	./system/boot/systemd.nix
];
"services"."journald"."extraConfig" = [
	./system/boot/systemd.nix
];
"services"."journald"."forwardToSyslog" = [
	./system/boot/systemd.nix
];
"services"."journald"."rateLimitBurst" = [
	./system/boot/systemd.nix
];
"services"."journald"."rateLimitInterval" = [
	./system/boot/systemd.nix
];
"services"."journaldriver"."applicationCredentials" = [
	./services/logging/journaldriver.nix
];
"services"."journaldriver"."enable" = [
	./services/logging/journaldriver.nix
];
"services"."journaldriver"."googleCloudProject" = [
	./services/logging/journaldriver.nix
];
"services"."journaldriver"."logLevel" = [
	./services/logging/journaldriver.nix
];
"services"."journaldriver"."logName" = [
	./services/logging/journaldriver.nix
];
"services"."journaldriver"."logStream" = [
	./services/logging/journaldriver.nix
];
"services"."journalwatch"."accuracy" = [
	./services/logging/journalwatch.nix
];
"services"."journalwatch"."enable" = [
	./services/logging/journalwatch.nix
];
"services"."journalwatch"."extraConfig" = [
	./services/logging/journalwatch.nix
];
"services"."journalwatch"."filterBlocks" = [
	./services/logging/journalwatch.nix
];
"services"."journalwatch"."interval" = [
	./services/logging/journalwatch.nix
];
"services"."journalwatch"."mailBinary" = [
	./services/logging/journalwatch.nix
];
"services"."journalwatch"."mailFrom" = [
	./services/logging/journalwatch.nix
];
"services"."journalwatch"."mailTo" = [
	./services/logging/journalwatch.nix
];
"services"."journalwatch"."priority" = [
	./services/logging/journalwatch.nix
];
"services"."jupyter"."enable" = [
	./services/development/jupyter/default.nix
];
"services"."jupyter"."group" = [
	./services/development/jupyter/default.nix
];
"services"."jupyter"."ip" = [
	./services/development/jupyter/default.nix
];
"services"."jupyter"."kernels" = [
	./services/development/jupyter/default.nix
];
"services"."jupyter"."notebookConfig" = [
	./services/development/jupyter/default.nix
];
"services"."jupyter"."notebookDir" = [
	./services/development/jupyter/default.nix
];
"services"."jupyter"."password" = [
	./services/development/jupyter/default.nix
];
"services"."jupyter"."port" = [
	./services/development/jupyter/default.nix
];
"services"."jupyter"."user" = [
	./services/development/jupyter/default.nix
];
"services"."kapacitor"."alerta"."enable" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."alerta"."environment" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."alerta"."origin" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."alerta"."token" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."alerta"."url" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."bind" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."dataDir" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."defaultDatabase"."enable" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."defaultDatabase"."password" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."defaultDatabase"."url" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."defaultDatabase"."username" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."enable" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."extraConfig" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."group" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."loadDirectory" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."port" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."taskSnapshotInterval" = [
	./services/monitoring/kapacitor.nix
];
"services"."kapacitor"."user" = [
	./services/monitoring/kapacitor.nix
];
"services"."kbfs"."enable" = [
	./services/network-filesystems/kbfs.nix
];
"services"."kbfs"."extraFlags" = [
	./services/network-filesystems/kbfs.nix
];
"services"."kbfs"."mountPoint" = [
	./services/network-filesystems/kbfs.nix
];
"services"."keepalived"."enable" = [
	./services/networking/keepalived/default.nix
];
"services"."keepalived"."enableScriptSecurity" = [
	./services/networking/keepalived/default.nix
];
"services"."keepalived"."extraConfig" = [
	./services/networking/keepalived/default.nix
];
"services"."keepalived"."extraGlobalDefs" = [
	./services/networking/keepalived/default.nix
];
"services"."keepalived"."snmp"."enable" = [
	./services/networking/keepalived/default.nix
];
"services"."keepalived"."snmp"."enableChecker" = [
	./services/networking/keepalived/default.nix
];
"services"."keepalived"."snmp"."enableKeepalived" = [
	./services/networking/keepalived/default.nix
];
"services"."keepalived"."snmp"."enableRfc" = [
	./services/networking/keepalived/default.nix
];
"services"."keepalived"."snmp"."enableRfcV2" = [
	./services/networking/keepalived/default.nix
];
"services"."keepalived"."snmp"."enableRfcV3" = [
	./services/networking/keepalived/default.nix
];
"services"."keepalived"."snmp"."enableTraps" = [
	./services/networking/keepalived/default.nix
];
"services"."keepalived"."snmp"."socket" = [
	./services/networking/keepalived/default.nix
];
"services"."keepalived"."vrrpInstances" = [
	./services/networking/keepalived/default.nix
];
"services"."keepalived"."vrrpScripts" = [
	./services/networking/keepalived/default.nix
];
"services"."kerberos_server"."enable" = [
	./services/system/kerberos/default.nix
];
"services"."kerberos_server"."realms" = [
	./services/system/kerberos/default.nix
];
"services"."keybase"."enable" = [
	./services/networking/keybase.nix
];
"services"."kibana"."cert" = [
	./services/search/kibana.nix
];
"services"."kibana"."dataDir" = [
	./services/search/kibana.nix
];
"services"."kibana"."defaultAppId" = [
	./services/search/kibana.nix
];
"services"."kibana"."elasticsearch"."ca" = [
	./services/search/kibana.nix
];
"services"."kibana"."elasticsearch"."cert" = [
	./services/search/kibana.nix
];
"services"."kibana"."elasticsearch"."certificateAuthorities" = [
	./services/search/kibana.nix
];
"services"."kibana"."elasticsearch"."hosts" = [
	./services/search/kibana.nix
];
"services"."kibana"."elasticsearch"."key" = [
	./services/search/kibana.nix
];
"services"."kibana"."elasticsearch"."password" = [
	./services/search/kibana.nix
];
"services"."kibana"."elasticsearch"."url" = [
	./services/search/kibana.nix
];
"services"."kibana"."elasticsearch"."username" = [
	./services/search/kibana.nix
];
"services"."kibana"."enable" = [
	./services/search/kibana.nix
];
"services"."kibana"."extraConf" = [
	./services/search/kibana.nix
];
"services"."kibana"."index" = [
	./services/search/kibana.nix
];
"services"."kibana"."key" = [
	./services/search/kibana.nix
];
"services"."kibana"."listenAddress" = [
	./services/search/kibana.nix
];
"services"."kibana"."package" = [
	./services/search/kibana.nix
];
"services"."kibana"."port" = [
	./services/search/kibana.nix
];
"services"."kippo"."enable" = [
	./services/networking/kippo.nix
];
"services"."kippo"."extraConfig" = [
	./services/networking/kippo.nix
];
"services"."kippo"."hostname" = [
	./services/networking/kippo.nix
];
"services"."kippo"."logPath" = [
	./services/networking/kippo.nix
];
"services"."kippo"."pidPath" = [
	./services/networking/kippo.nix
];
"services"."kippo"."port" = [
	./services/networking/kippo.nix
];
"services"."kippo"."varPath" = [
	./services/networking/kippo.nix
];
"services"."klogd"."enable" = [
	./services/logging/klogd.nix
];
"services"."kmscon"."autologinUser" = [
	./services/ttys/kmscon.nix
];
"services"."kmscon"."enable" = [
	./services/ttys/kmscon.nix
];
"services"."kmscon"."extraConfig" = [
	./services/ttys/kmscon.nix
];
"services"."kmscon"."extraOptions" = [
	./services/ttys/kmscon.nix
];
"services"."kmscon"."hwRender" = [
	./services/ttys/kmscon.nix
];
"services"."knot"."enable" = [
	./services/networking/knot.nix
];
"services"."knot"."extraArgs" = [
	./services/networking/knot.nix
];
"services"."knot"."extraConfig" = [
	./services/networking/knot.nix
];
"services"."knot"."package" = [
	./services/networking/knot.nix
];
"services"."kresd"."cacheDir" = [
	./services/networking/kresd.nix
];
"services"."kresd"."enable" = [
	./services/networking/kresd.nix
];
"services"."kresd"."extraConfig" = [
	./services/networking/kresd.nix
];
"services"."kresd"."interfaces" = [
	./services/networking/kresd.nix
];
"services"."kresd"."listenTLS" = [
	./services/networking/kresd.nix
];
"services"."kubernetes"."addonManager"."addons" = [
	./services/cluster/kubernetes/addon-manager.nix
];
"services"."kubernetes"."addonManager"."bootstrapAddons" = [
	./services/cluster/kubernetes/addon-manager.nix
];
"services"."kubernetes"."addonManager"."enable" = [
	./services/cluster/kubernetes/addon-manager.nix
];
"services"."kubernetes"."addons"."dashboard"."enable" = [
	./services/cluster/kubernetes/addons/dashboard.nix
];
"services"."kubernetes"."addons"."dashboard"."enableRBAC" = [
	./services/cluster/kubernetes/addons/dashboard.nix
];
"services"."kubernetes"."addons"."dashboard"."extraArgs" = [
	./services/cluster/kubernetes/addons/dashboard.nix
];
"services"."kubernetes"."addons"."dashboard"."image" = [
	./services/cluster/kubernetes/addons/dashboard.nix
];
"services"."kubernetes"."addons"."dashboard"."rbac" = [
	./services/cluster/kubernetes/addons/dashboard.nix
];
"services"."kubernetes"."addons"."dashboard"."version" = [
	./services/cluster/kubernetes/addons/dashboard.nix
];
"services"."kubernetes"."addons"."dns"."clusterDomain" = [
	./services/cluster/kubernetes/addons/dns.nix
];
"services"."kubernetes"."addons"."dns"."clusterIp" = [
	./services/cluster/kubernetes/addons/dns.nix
];
"services"."kubernetes"."addons"."dns"."coredns" = [
	./services/cluster/kubernetes/addons/dns.nix
];
"services"."kubernetes"."addons"."dns"."enable" = [
	./services/cluster/kubernetes/addons/dns.nix
];
"services"."kubernetes"."addons"."dns"."reconcileMode" = [
	./services/cluster/kubernetes/addons/dns.nix
];
"services"."kubernetes"."addons"."dns"."replicas" = [
	./services/cluster/kubernetes/addons/dns.nix
];
"services"."kubernetes"."apiserver"."address" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."admissionControl" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."advertiseAddress" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."allowPrivileged" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."authorizationMode" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."authorizationPolicy" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."basicAuthFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."bindAddress" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."clientCaFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."disableAdmissionPlugins" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."enable" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."enableAdmissionPlugins" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."etcd"."caFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."etcd"."certFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."etcd"."keyFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."etcd"."servers" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."extraOpts" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."extraSANs" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."featureGates" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."insecureBindAddress" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."insecurePort" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."kubeletClientCaFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."kubeletClientCertFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."kubeletClientKeyFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."kubeletHttps" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."port" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."preferredAddressTypes" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."proxyClientCertFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."proxyClientKeyFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."publicAddress" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."runtimeConfig" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."securePort" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."serviceAccountKeyFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."serviceClusterIpRange" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."storageBackend" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."tlsCertFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."tlsKeyFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."tokenAuthFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."verbosity" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserver"."webhookConfig" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."apiserverAddress" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."caFile" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."clusterCidr" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."controllerManager"."address" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."allocateNodeCIDRs" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."bindAddress" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."clusterCidr" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."enable" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."extraOpts" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."featureGates" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."insecurePort" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."kubeconfig"."caFile" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."kubeconfig"."certFile" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."kubeconfig"."keyFile" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."kubeconfig"."server" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."leaderElect" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."port" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."rootCaFile" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."securePort" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."serviceAccountKeyFile" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."tlsCertFile" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."tlsKeyFile" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."controllerManager"."verbosity" = [
	./services/cluster/kubernetes/controller-manager.nix
];
"services"."kubernetes"."dataDir" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."easyCerts" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."etcd"."caFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."etcd"."certFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."etcd"."keyFile" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."etcd"."servers" = [
	./services/cluster/kubernetes/apiserver.nix
];
"services"."kubernetes"."featureGates" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."flannel"."enable" = [
	./services/cluster/kubernetes/flannel.nix
];
"services"."kubernetes"."kubeconfig"."caFile" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."kubeconfig"."certFile" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."kubeconfig"."keyFile" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."kubeconfig"."server" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."kubelet"."address" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."allowPrivileged" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."applyManifests" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."cadvisorPort" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."clientCaFile" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."clusterDns" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."clusterDomain" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."cni"."config" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."cni"."configDir" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."cni"."packages" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."enable" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."extraOpts" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."featureGates" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."healthz"."bind" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."healthz"."port" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."hostname" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."kubeconfig"."caFile" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."kubeconfig"."certFile" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."kubeconfig"."keyFile" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."kubeconfig"."server" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."manifests" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."networkPlugin" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."nodeIp" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."port" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."registerNode" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."seedDockerImages" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."taints" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."tlsCertFile" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."tlsKeyFile" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."unschedulable" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."kubelet"."verbosity" = [
	./services/cluster/kubernetes/kubelet.nix
];
"services"."kubernetes"."lib" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."masterAddress" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."package" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."path" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."pki"."caCertPathPrefix" = [
	./services/cluster/kubernetes/pki.nix
];
"services"."kubernetes"."pki"."caSpec" = [
	./services/cluster/kubernetes/pki.nix
];
"services"."kubernetes"."pki"."certs" = [
	./services/cluster/kubernetes/pki.nix
];
"services"."kubernetes"."pki"."enable" = [
	./services/cluster/kubernetes/pki.nix
];
"services"."kubernetes"."pki"."etcClusterAdminKubeconfig" = [
	./services/cluster/kubernetes/pki.nix
];
"services"."kubernetes"."pki"."genCfsslAPICerts" = [
	./services/cluster/kubernetes/pki.nix
];
"services"."kubernetes"."pki"."genCfsslAPIToken" = [
	./services/cluster/kubernetes/pki.nix
];
"services"."kubernetes"."pki"."genCfsslCACert" = [
	./services/cluster/kubernetes/pki.nix
];
"services"."kubernetes"."pki"."pkiTrustOnBootstrap" = [
	./services/cluster/kubernetes/pki.nix
];
"services"."kubernetes"."proxy"."address" = [
	./services/cluster/kubernetes/proxy.nix
];
"services"."kubernetes"."proxy"."bindAddress" = [
	./services/cluster/kubernetes/proxy.nix
];
"services"."kubernetes"."proxy"."enable" = [
	./services/cluster/kubernetes/proxy.nix
];
"services"."kubernetes"."proxy"."extraOpts" = [
	./services/cluster/kubernetes/proxy.nix
];
"services"."kubernetes"."proxy"."featureGates" = [
	./services/cluster/kubernetes/proxy.nix
];
"services"."kubernetes"."proxy"."hostname" = [
	./services/cluster/kubernetes/proxy.nix
];
"services"."kubernetes"."proxy"."kubeconfig"."caFile" = [
	./services/cluster/kubernetes/proxy.nix
];
"services"."kubernetes"."proxy"."kubeconfig"."certFile" = [
	./services/cluster/kubernetes/proxy.nix
];
"services"."kubernetes"."proxy"."kubeconfig"."keyFile" = [
	./services/cluster/kubernetes/proxy.nix
];
"services"."kubernetes"."proxy"."kubeconfig"."server" = [
	./services/cluster/kubernetes/proxy.nix
];
"services"."kubernetes"."proxy"."verbosity" = [
	./services/cluster/kubernetes/proxy.nix
];
"services"."kubernetes"."roles" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."scheduler"."address" = [
	./services/cluster/kubernetes/scheduler.nix
];
"services"."kubernetes"."scheduler"."enable" = [
	./services/cluster/kubernetes/scheduler.nix
];
"services"."kubernetes"."scheduler"."extraOpts" = [
	./services/cluster/kubernetes/scheduler.nix
];
"services"."kubernetes"."scheduler"."featureGates" = [
	./services/cluster/kubernetes/scheduler.nix
];
"services"."kubernetes"."scheduler"."kubeconfig"."caFile" = [
	./services/cluster/kubernetes/scheduler.nix
];
"services"."kubernetes"."scheduler"."kubeconfig"."certFile" = [
	./services/cluster/kubernetes/scheduler.nix
];
"services"."kubernetes"."scheduler"."kubeconfig"."keyFile" = [
	./services/cluster/kubernetes/scheduler.nix
];
"services"."kubernetes"."scheduler"."kubeconfig"."server" = [
	./services/cluster/kubernetes/scheduler.nix
];
"services"."kubernetes"."scheduler"."leaderElect" = [
	./services/cluster/kubernetes/scheduler.nix
];
"services"."kubernetes"."scheduler"."port" = [
	./services/cluster/kubernetes/scheduler.nix
];
"services"."kubernetes"."scheduler"."verbosity" = [
	./services/cluster/kubernetes/scheduler.nix
];
"services"."kubernetes"."secretsPath" = [
	./services/cluster/kubernetes/default.nix
];
"services"."kubernetes"."verbose" = [
	./services/cluster/kubernetes/default.nix
];
"services"."lambdabot"."enable" = [
	./services/networking/lambdabot.nix
];
"services"."lambdabot"."package" = [
	./services/networking/lambdabot.nix
];
"services"."lambdabot"."script" = [
	./services/networking/lambdabot.nix
];
"services"."leaps"."address" = [
	./services/misc/leaps.nix
];
"services"."leaps"."enable" = [
	./services/misc/leaps.nix
];
"services"."leaps"."path" = [
	./services/misc/leaps.nix
];
"services"."leaps"."port" = [
	./services/misc/leaps.nix
];
"services"."libreswan"."configSetup" = [
	./services/networking/libreswan.nix
];
"services"."libreswan"."connections" = [
	./services/networking/libreswan.nix
];
"services"."libreswan"."enable" = [
	./services/networking/libreswan.nix
];
"services"."lidarr"."dataDir" = [
	./services/misc/lidarr.nix
];
"services"."lidarr"."enable" = [
	./services/misc/lidarr.nix
];
"services"."lidarr"."group" = [
	./services/misc/lidarr.nix
];
"services"."lidarr"."openFirewall" = [
	./services/misc/lidarr.nix
];
"services"."lidarr"."package" = [
	./services/misc/lidarr.nix
];
"services"."lidarr"."user" = [
	./services/misc/lidarr.nix
];
"services"."lighttpd"."cgit"."configText" = [
	./services/web-servers/lighttpd/cgit.nix
];
"services"."lighttpd"."cgit"."enable" = [
	./services/web-servers/lighttpd/cgit.nix
];
"services"."lighttpd"."cgit"."subdir" = [
	./services/web-servers/lighttpd/cgit.nix
];
"services"."lighttpd"."collectd"."collectionCgi" = [
	./services/web-servers/lighttpd/collectd.nix
];
"services"."lighttpd"."collectd"."enable" = [
	./services/web-servers/lighttpd/collectd.nix
];
"services"."lighttpd"."configText" = [
	./services/web-servers/lighttpd/default.nix
];
"services"."lighttpd"."document-root" = [
	./services/web-servers/lighttpd/default.nix
];
"services"."lighttpd"."enable" = [
	./services/web-servers/lighttpd/default.nix
];
"services"."lighttpd"."enableModules" = [
	./services/web-servers/lighttpd/default.nix
];
"services"."lighttpd"."enableUpstreamMimeTypes" = [
	./services/web-servers/lighttpd/default.nix
];
"services"."lighttpd"."extraConfig" = [
	./services/web-servers/lighttpd/default.nix
];
"services"."lighttpd"."gitweb"."enable" = [
	./services/web-servers/lighttpd/gitweb.nix
];
"services"."lighttpd"."mod_status" = [
	./services/web-servers/lighttpd/default.nix
];
"services"."lighttpd"."mod_userdir" = [
	./services/web-servers/lighttpd/default.nix
];
"services"."lighttpd"."port" = [
	./services/web-servers/lighttpd/default.nix
];
"services"."limesurvey"."config" = [
	./services/web-apps/limesurvey.nix
];
"services"."limesurvey"."database"."createLocally" = [
	./services/web-apps/limesurvey.nix
];
"services"."limesurvey"."database"."host" = [
	./services/web-apps/limesurvey.nix
];
"services"."limesurvey"."database"."name" = [
	./services/web-apps/limesurvey.nix
];
"services"."limesurvey"."database"."passwordFile" = [
	./services/web-apps/limesurvey.nix
];
"services"."limesurvey"."database"."port" = [
	./services/web-apps/limesurvey.nix
];
"services"."limesurvey"."database"."socket" = [
	./services/web-apps/limesurvey.nix
];
"services"."limesurvey"."database"."type" = [
	./services/web-apps/limesurvey.nix
];
"services"."limesurvey"."database"."user" = [
	./services/web-apps/limesurvey.nix
];
"services"."limesurvey"."enable" = [
	./services/web-apps/limesurvey.nix
];
"services"."limesurvey"."poolConfig" = [
	./services/web-apps/limesurvey.nix
];
"services"."limesurvey"."virtualHost" = [
	./services/web-apps/limesurvey.nix
];
"services"."liquidsoap"."streams" = [
	./services/audio/liquidsoap.nix
];
"services"."lirc"."configs" = [
	./services/hardware/lirc.nix
];
"services"."lirc"."enable" = [
	./services/hardware/lirc.nix
];
"services"."lirc"."extraArguments" = [
	./services/hardware/lirc.nix
];
"services"."lirc"."options" = [
	./services/hardware/lirc.nix
];
"services"."lldpd"."enable" = [
	./services/networking/lldpd.nix
];
"services"."lldpd"."extraArgs" = [
	./services/networking/lldpd.nix
];
"services"."localtime"."enable" = [
	./services/system/localtime.nix
];
"services"."locate"."enable" = [
	./misc/locate.nix
];
"services"."locate"."extraFlags" = [
	./misc/locate.nix
];
"services"."locate"."includeStore" = [
	./misc/locate.nix
];
"services"."locate"."interval" = [
	./misc/locate.nix
];
"services"."locate"."localuser" = [
	./misc/locate.nix
];
"services"."locate"."locate" = [
	./misc/locate.nix
];
"services"."locate"."output" = [
	./misc/locate.nix
];
"services"."locate"."period" = [
	./misc/locate.nix
];
"services"."locate"."pruneBindMounts" = [
	./misc/locate.nix
];
"services"."locate"."pruneFS" = [
	./misc/locate.nix
];
"services"."locate"."pruneNames" = [
	./misc/locate.nix
];
"services"."locate"."prunePaths" = [
	./misc/locate.nix
];
"services"."logcheck"."config" = [
	./services/logging/logcheck.nix
];
"services"."logcheck"."enable" = [
	./services/logging/logcheck.nix
];
"services"."logcheck"."extraGroups" = [
	./services/logging/logcheck.nix
];
"services"."logcheck"."extraRulesDirs" = [
	./services/logging/logcheck.nix
];
"services"."logcheck"."files" = [
	./services/logging/logcheck.nix
];
"services"."logcheck"."ignore" = [
	./services/logging/logcheck.nix
];
"services"."logcheck"."ignoreCron" = [
	./services/logging/logcheck.nix
];
"services"."logcheck"."level" = [
	./services/logging/logcheck.nix
];
"services"."logcheck"."mailTo" = [
	./services/logging/logcheck.nix
];
"services"."logcheck"."timeOfDay" = [
	./services/logging/logcheck.nix
];
"services"."logcheck"."user" = [
	./services/logging/logcheck.nix
];
"services"."logind"."extraConfig" = [
	./system/boot/systemd.nix
];
"services"."logind"."killUserProcesses" = [
	./system/boot/systemd.nix
];
"services"."logind"."lidSwitch" = [
	./system/boot/systemd.nix
];
"services"."logind"."lidSwitchDocked" = [
	./system/boot/systemd.nix
];
"services"."logind"."lidSwitchExternalPower" = [
	./system/boot/systemd.nix
];
"services"."logkeys"."device" = [
	./services/misc/logkeys.nix
];
"services"."logkeys"."enable" = [
	./services/misc/logkeys.nix
];
"services"."logmein-hamachi"."enable" = [
	./services/networking/logmein-hamachi.nix
];
"services"."logrotate"."config" = [
	./services/logging/logrotate.nix
];
"services"."logrotate"."enable" = [
	./services/logging/logrotate.nix
];
"services"."logstash"."address" = [
	./services/logging/logstash.nix
];
"services"."logstash"."dataDir" = [
	./services/logging/logstash.nix
];
"services"."logstash"."enable" = [
	./services/logging/logstash.nix
];
"services"."logstash"."enableWeb" = [
	./services/logging/logstash.nix
];
"services"."logstash"."extraSettings" = [
	./services/logging/logstash.nix
];
"services"."logstash"."filterConfig" = [
	./services/logging/logstash.nix
];
"services"."logstash"."filterWorkers" = [
	./services/logging/logstash.nix
];
"services"."logstash"."inputConfig" = [
	./services/logging/logstash.nix
];
"services"."logstash"."listenAddress" = [
	./services/logging/logstash.nix
];
"services"."logstash"."logLevel" = [
	./services/logging/logstash.nix
];
"services"."logstash"."outputConfig" = [
	./services/logging/logstash.nix
];
"services"."logstash"."package" = [
	./services/logging/logstash.nix
];
"services"."logstash"."plugins" = [
	./services/logging/logstash.nix
];
"services"."logstash"."port" = [
	./services/logging/logstash.nix
];
"services"."loki"."configFile" = [
	./services/monitoring/loki.nix
];
"services"."loki"."configuration" = [
	./services/monitoring/loki.nix
];
"services"."loki"."dataDir" = [
	./services/monitoring/loki.nix
];
"services"."loki"."enable" = [
	./services/monitoring/loki.nix
];
"services"."loki"."extraFlags" = [
	./services/monitoring/loki.nix
];
"services"."loki"."group" = [
	./services/monitoring/loki.nix
];
"services"."loki"."user" = [
	./services/monitoring/loki.nix
];
"services"."longview"."apacheStatusUrl" = [
	./services/monitoring/longview.nix
];
"services"."longview"."apiKey" = [
	./services/monitoring/longview.nix
];
"services"."longview"."apiKeyFile" = [
	./services/monitoring/longview.nix
];
"services"."longview"."enable" = [
	./services/monitoring/longview.nix
];
"services"."longview"."mysqlPassword" = [
	./services/monitoring/longview.nix
];
"services"."longview"."mysqlPasswordFile" = [
	./services/monitoring/longview.nix
];
"services"."longview"."mysqlUser" = [
	./services/monitoring/longview.nix
];
"services"."longview"."nginxStatusUrl" = [
	./services/monitoring/longview.nix
];
"services"."lorri"."enable" = [
	./services/development/lorri.nix
];
"services"."lshd"."enable" = [
	./services/networking/ssh/lshd.nix
];
"services"."lshd"."hostKey" = [
	./services/networking/ssh/lshd.nix
];
"services"."lshd"."interfaces" = [
	./services/networking/ssh/lshd.nix
];
"services"."lshd"."loginShell" = [
	./services/networking/ssh/lshd.nix
];
"services"."lshd"."passwordAuthentication" = [
	./services/networking/ssh/lshd.nix
];
"services"."lshd"."portNumber" = [
	./services/networking/ssh/lshd.nix
];
"services"."lshd"."publicKeyAuthentication" = [
	./services/networking/ssh/lshd.nix
];
"services"."lshd"."rootLogin" = [
	./services/networking/ssh/lshd.nix
];
"services"."lshd"."srpKeyExchange" = [
	./services/networking/ssh/lshd.nix
];
"services"."lshd"."subsystems" = [
	./services/networking/ssh/lshd.nix
];
"services"."lshd"."syslog" = [
	./services/networking/ssh/lshd.nix
];
"services"."lshd"."tcpForwarding" = [
	./services/networking/ssh/lshd.nix
];
"services"."lshd"."x11Forwarding" = [
	./services/networking/ssh/lshd.nix
];
"services"."magnetico"."crawler"."address" = [
	./services/torrent/magnetico.nix
];
"services"."magnetico"."crawler"."extraOptions" = [
	./services/torrent/magnetico.nix
];
"services"."magnetico"."crawler"."maxLeeches" = [
	./services/torrent/magnetico.nix
];
"services"."magnetico"."crawler"."maxNeighbors" = [
	./services/torrent/magnetico.nix
];
"services"."magnetico"."crawler"."port" = [
	./services/torrent/magnetico.nix
];
"services"."magnetico"."enable" = [
	./services/torrent/magnetico.nix
];
"services"."magnetico"."web"."address" = [
	./services/torrent/magnetico.nix
];
"services"."magnetico"."web"."credentials" = [
	./services/torrent/magnetico.nix
];
"services"."magnetico"."web"."credentialsFile" = [
	./services/torrent/magnetico.nix
];
"services"."magnetico"."web"."extraOptions" = [
	./services/torrent/magnetico.nix
];
"services"."magnetico"."web"."port" = [
	./services/torrent/magnetico.nix
];
"services"."mail"."freepopsd"."bind" = [
	./services/mail/freepops.nix
];
"services"."mail"."freepopsd"."enable" = [
	./services/mail/freepops.nix
];
"services"."mail"."freepopsd"."logFile" = [
	./services/mail/freepops.nix
];
"services"."mail"."freepopsd"."port" = [
	./services/mail/freepops.nix
];
"services"."mail"."freepopsd"."suid"."group" = [
	./services/mail/freepops.nix
];
"services"."mail"."freepopsd"."suid"."user" = [
	./services/mail/freepops.nix
];
"services"."mail"."freepopsd"."threads" = [
	./services/mail/freepops.nix
];
"services"."mail"."sendmailSetuidWrapper" = [
	./services/mail/mail.nix
];
"services"."mailcatcher"."enable" = [
	./services/mail/mailcatcher.nix
];
"services"."mailcatcher"."http"."ip" = [
	./services/mail/mailcatcher.nix
];
"services"."mailcatcher"."http"."path" = [
	./services/mail/mailcatcher.nix
];
"services"."mailcatcher"."http"."port" = [
	./services/mail/mailcatcher.nix
];
"services"."mailcatcher"."smtp"."ip" = [
	./services/mail/mailcatcher.nix
];
"services"."mailcatcher"."smtp"."port" = [
	./services/mail/mailcatcher.nix
];
"services"."mailhog"."enable" = [
	./services/mail/mailhog.nix
];
"services"."mailhog"."user" = [
	./services/mail/mailhog.nix
];
"services"."mailman"."enable" = [
	./services/mail/mailman.nix
];
"services"."mailman"."hyperkittyApiKey" = [
	./services/mail/mailman.nix
];
"services"."mailman"."hyperkittyBaseUrl" = [
	./services/mail/mailman.nix
];
"services"."mailman"."siteOwner" = [
	./services/mail/mailman.nix
];
"services"."mailman"."webHosts" = [
	./services/mail/mailman.nix
];
"services"."mailman"."webRoot" = [
	./services/mail/mailman.nix
];
"services"."mailpile"."enable" = [
	./services/networking/mailpile.nix
];
"services"."mailpile"."hostname" = [
	./services/networking/mailpile.nix
];
"services"."mailpile"."port" = [
	./services/networking/mailpile.nix
];
"services"."mame"."emuAddr" = [
	./services/misc/mame.nix
];
"services"."mame"."enable" = [
	./services/misc/mame.nix
];
"services"."mame"."hostAddr" = [
	./services/misc/mame.nix
];
"services"."mame"."user" = [
	./services/misc/mame.nix
];
"services"."marathon"."enable" = [
	./services/scheduling/marathon.nix
];
"services"."marathon"."environment" = [
	./services/scheduling/marathon.nix
];
"services"."marathon"."extraCmdLineOptions" = [
	./services/scheduling/marathon.nix
];
"services"."marathon"."httpPort" = [
	./services/scheduling/marathon.nix
];
"services"."marathon"."master" = [
	./services/scheduling/marathon.nix
];
"services"."marathon"."user" = [
	./services/scheduling/marathon.nix
];
"services"."marathon"."zookeeperHosts" = [
	./services/scheduling/marathon.nix
];
"services"."mathics"."enable" = [
	./services/misc/mathics.nix
];
"services"."mathics"."external" = [
	./services/misc/mathics.nix
];
"services"."mathics"."port" = [
	./services/misc/mathics.nix
];
"services"."matomo"."enable" = [
	./services/web-apps/matomo.nix
];
"services"."matomo"."nginx" = [
	./services/web-apps/matomo.nix
];
"services"."matomo"."package" = [
	./services/web-apps/matomo.nix
];
"services"."matomo"."periodicArchiveProcessing" = [
	./services/web-apps/matomo.nix
];
"services"."matomo"."phpfpmProcessManagerConfig" = [
	./services/web-apps/matomo.nix
];
"services"."matomo"."webServerUser" = [
	./services/web-apps/matomo.nix
];
"services"."matrix-synapse"."account_threepid_delegates"."email" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."account_threepid_delegates"."msisdn" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."allow_guest_access" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."app_service_config_files" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."bcrypt_rounds" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."bind_host" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."bind_port" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."create_local_database" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."dataDir" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."database_args" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."database_name" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."database_type" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."database_user" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."dynamic_thumbnails" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."enable" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."enable_metrics" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."enable_registration" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."enable_registration_captcha" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."event_cache_size" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."expire_access_token" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."extraConfig" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."extraConfigFiles" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."federation_rc_concurrent" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."federation_rc_reject_limit" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."federation_rc_sleep_delay" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."federation_rc_sleep_limit" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."federation_rc_window_size" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."key_refresh_interval" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."listeners" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."logConfig" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."macaroon_secret_key" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."max_image_pixels" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."max_upload_size" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."no_tls" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."package" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."public_baseurl" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."rc_message_burst_count" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."rc_messages_per_second" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."recaptcha_private_key" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."recaptcha_public_key" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."redaction_retention_period" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."registration_shared_secret" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."report_stats" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."room_invite_state_types" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."server_name" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."servers" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."tls_certificate_path" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."tls_dh_params_path" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."tls_private_key_path" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."trusted_third_party_id_servers" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."turn_shared_secret" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."turn_uris" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."turn_user_lifetime" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."unsecure_port" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."url_preview_enabled" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."url_preview_ip_range_blacklist" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."url_preview_ip_range_whitelist" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."url_preview_url_blacklist" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."user_creation_max_duration" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."verbose" = [
	./services/misc/matrix-synapse.nix
];
"services"."matrix-synapse"."web_client" = [
	./services/misc/matrix-synapse.nix
];
"services"."matterbridge"."configFile" = [
	./services/networking/matterbridge.nix
];
"services"."matterbridge"."configPath" = [
	./services/networking/matterbridge.nix
];
"services"."matterbridge"."enable" = [
	./services/networking/matterbridge.nix
];
"services"."matterbridge"."group" = [
	./services/networking/matterbridge.nix
];
"services"."matterbridge"."user" = [
	./services/networking/matterbridge.nix
];
"services"."mattermost"."enable" = [
	./services/web-apps/mattermost.nix
];
"services"."mattermost"."extraConfig" = [
	./services/web-apps/mattermost.nix
];
"services"."mattermost"."group" = [
	./services/web-apps/mattermost.nix
];
"services"."mattermost"."listenAddress" = [
	./services/web-apps/mattermost.nix
];
"services"."mattermost"."localDatabaseCreate" = [
	./services/web-apps/mattermost.nix
];
"services"."mattermost"."localDatabaseName" = [
	./services/web-apps/mattermost.nix
];
"services"."mattermost"."localDatabasePassword" = [
	./services/web-apps/mattermost.nix
];
"services"."mattermost"."localDatabaseUser" = [
	./services/web-apps/mattermost.nix
];
"services"."mattermost"."matterircd"."enable" = [
	./services/web-apps/mattermost.nix
];
"services"."mattermost"."matterircd"."parameters" = [
	./services/web-apps/mattermost.nix
];
"services"."mattermost"."mutableConfig" = [
	./services/web-apps/mattermost.nix
];
"services"."mattermost"."siteName" = [
	./services/web-apps/mattermost.nix
];
"services"."mattermost"."siteUrl" = [
	./services/web-apps/mattermost.nix
];
"services"."mattermost"."statePath" = [
	./services/web-apps/mattermost.nix
];
"services"."mattermost"."user" = [
	./services/web-apps/mattermost.nix
];
"services"."mbpfan"."enable" = [
	./services/misc/mbpfan.nix
];
"services"."mbpfan"."highTemp" = [
	./services/misc/mbpfan.nix
];
"services"."mbpfan"."lowTemp" = [
	./services/misc/mbpfan.nix
];
"services"."mbpfan"."maxFanSpeed" = [
	./services/misc/mbpfan.nix
];
"services"."mbpfan"."maxTemp" = [
	./services/misc/mbpfan.nix
];
"services"."mbpfan"."minFanSpeed" = [
	./services/misc/mbpfan.nix
];
"services"."mbpfan"."package" = [
	./services/misc/mbpfan.nix
];
"services"."mbpfan"."pollingInterval" = [
	./services/misc/mbpfan.nix
];
"services"."mbpfan"."verbose" = [
	./services/misc/mbpfan.nix
];
"services"."mediatomb"."customCfg" = [
	./services/misc/mediatomb.nix
];
"services"."mediatomb"."dataDir" = [
	./services/misc/mediatomb.nix
];
"services"."mediatomb"."dsmSupport" = [
	./services/misc/mediatomb.nix
];
"services"."mediatomb"."enable" = [
	./services/misc/mediatomb.nix
];
"services"."mediatomb"."group" = [
	./services/misc/mediatomb.nix
];
"services"."mediatomb"."interface" = [
	./services/misc/mediatomb.nix
];
"services"."mediatomb"."port" = [
	./services/misc/mediatomb.nix
];
"services"."mediatomb"."ps3Support" = [
	./services/misc/mediatomb.nix
];
"services"."mediatomb"."serverName" = [
	./services/misc/mediatomb.nix
];
"services"."mediatomb"."tg100Support" = [
	./services/misc/mediatomb.nix
];
"services"."mediatomb"."transcoding" = [
	./services/misc/mediatomb.nix
];
"services"."mediatomb"."user" = [
	./services/misc/mediatomb.nix
];
"services"."mediatomb"."uuid" = [
	./services/misc/mediatomb.nix
];
"services"."mediawiki"."database"."createLocally" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."database"."host" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."database"."name" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."database"."passwordFile" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."database"."port" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."database"."socket" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."database"."tablePrefix" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."database"."type" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."database"."user" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."enable" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."extensions" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."extraConfig" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."name" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."package" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."passwordFile" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."poolConfig" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."skins" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."uploadsDir" = [
	./services/web-apps/mediawiki.nix
];
"services"."mediawiki"."virtualHost" = [
	./services/web-apps/mediawiki.nix
];
"services"."meguca"."assumeReverseProxy" = [
	./services/web-servers/meguca.nix
];
"services"."meguca"."baseDir" = [
	./services/web-servers/meguca.nix
];
"services"."meguca"."cacheSize" = [
	./services/web-servers/meguca.nix
];
"services"."meguca"."compressTraffic" = [
	./services/web-servers/meguca.nix
];
"services"."meguca"."dataDir" = [
	./services/web-servers/meguca.nix
];
"services"."meguca"."enable" = [
	./services/web-servers/meguca.nix
];
"services"."meguca"."httpsOnly" = [
	./services/web-servers/meguca.nix
];
"services"."meguca"."listenAddress" = [
	./services/web-servers/meguca.nix
];
"services"."meguca"."password" = [
	./services/web-servers/meguca.nix
];
"services"."meguca"."passwordFile" = [
	./services/web-servers/meguca.nix
];
"services"."meguca"."postgresArgs" = [
	./services/web-servers/meguca.nix
];
"services"."meguca"."postgresArgsFile" = [
	./services/web-servers/meguca.nix
];
"services"."meguca"."reverseProxy" = [
	./services/web-servers/meguca.nix
];
"services"."meguca"."sslCertificate" = [
	./services/web-servers/meguca.nix
];
"services"."meguca"."videoPaths" = [
	./services/web-servers/meguca.nix
];
"services"."memcached"."enable" = [
	./services/databases/memcached.nix
];
"services"."memcached"."enableUnixSocket" = [
	./services/databases/memcached.nix
];
"services"."memcached"."extraOptions" = [
	./services/databases/memcached.nix
];
"services"."memcached"."listen" = [
	./services/databases/memcached.nix
];
"services"."memcached"."maxConnections" = [
	./services/databases/memcached.nix
];
"services"."memcached"."maxMemory" = [
	./services/databases/memcached.nix
];
"services"."memcached"."port" = [
	./services/databases/memcached.nix
];
"services"."memcached"."socket" = [
	./services/databases/memcached.nix
];
"services"."memcached"."user" = [
	./services/databases/memcached.nix
];
"services"."mesos"."master"."advertiseIp" = [
	./services/misc/mesos-master.nix
];
"services"."mesos"."master"."advertisePort" = [
	./services/misc/mesos-master.nix
];
"services"."mesos"."master"."enable" = [
	./services/misc/mesos-master.nix
];
"services"."mesos"."master"."extraCmdLineOptions" = [
	./services/misc/mesos-master.nix
];
"services"."mesos"."master"."ip" = [
	./services/misc/mesos-master.nix
];
"services"."mesos"."master"."logLevel" = [
	./services/misc/mesos-master.nix
];
"services"."mesos"."master"."port" = [
	./services/misc/mesos-master.nix
];
"services"."mesos"."master"."quorum" = [
	./services/misc/mesos-master.nix
];
"services"."mesos"."master"."workDir" = [
	./services/misc/mesos-master.nix
];
"services"."mesos"."master"."zk" = [
	./services/misc/mesos-master.nix
];
"services"."mesos"."slave"."advertiseIp" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."advertisePort" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."attributes" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."containerizers" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."dockerRegistry" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."enable" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."executorEnvironmentVariables" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."extraCmdLineOptions" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."imageProviders" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."imageProvisionerBackend" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."ip" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."isolation" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."logLevel" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."master" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."port" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."withDocker" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."withHadoop" = [
	./services/misc/mesos-slave.nix
];
"services"."mesos"."slave"."workDir" = [
	./services/misc/mesos-slave.nix
];
"services"."metabase"."enable" = [
	./services/misc/metabase.nix
];
"services"."metabase"."listen"."ip" = [
	./services/misc/metabase.nix
];
"services"."metabase"."listen"."port" = [
	./services/misc/metabase.nix
];
"services"."metabase"."openFirewall" = [
	./services/misc/metabase.nix
];
"services"."metabase"."ssl"."enable" = [
	./services/misc/metabase.nix
];
"services"."metabase"."ssl"."keystore" = [
	./services/misc/metabase.nix
];
"services"."metabase"."ssl"."port" = [
	./services/misc/metabase.nix
];
"services"."mighttpd2"."config" = [
	./services/web-servers/mighttpd2.nix
];
"services"."mighttpd2"."cores" = [
	./services/web-servers/mighttpd2.nix
];
"services"."mighttpd2"."enable" = [
	./services/web-servers/mighttpd2.nix
];
"services"."mighttpd2"."routing" = [
	./services/web-servers/mighttpd2.nix
];
"services"."minecraft-server"."dataDir" = [
	./services/games/minecraft-server.nix
];
"services"."minecraft-server"."declarative" = [
	./services/games/minecraft-server.nix
];
"services"."minecraft-server"."enable" = [
	./services/games/minecraft-server.nix
];
"services"."minecraft-server"."eula" = [
	./services/games/minecraft-server.nix
];
"services"."minecraft-server"."jvmOpts" = [
	./services/games/minecraft-server.nix
];
"services"."minecraft-server"."openFirewall" = [
	./services/games/minecraft-server.nix
];
"services"."minecraft-server"."package" = [
	./services/games/minecraft-server.nix
];
"services"."minecraft-server"."serverProperties" = [
	./services/games/minecraft-server.nix
];
"services"."minecraft-server"."whitelist" = [
	./services/games/minecraft-server.nix
];
"services"."minetest-server"."configPath" = [
	./services/games/minetest-server.nix
];
"services"."minetest-server"."enable" = [
	./services/games/minetest-server.nix
];
"services"."minetest-server"."gameId" = [
	./services/games/minetest-server.nix
];
"services"."minetest-server"."logPath" = [
	./services/games/minetest-server.nix
];
"services"."minetest-server"."port" = [
	./services/games/minetest-server.nix
];
"services"."minetest-server"."world" = [
	./services/games/minetest-server.nix
];
"services"."mingetty"."autologinUser" = [
	./services/ttys/agetty.nix
];
"services"."mingetty"."greetingLine" = [
	./services/ttys/agetty.nix
];
"services"."mingetty"."helpLine" = [
	./services/ttys/agetty.nix
];
"services"."mingetty"."serialSpeed" = [
	./services/ttys/agetty.nix
];
"services"."minidlna"."config" = [
	./services/networking/minidlna.nix
];
"services"."minidlna"."enable" = [
	./services/networking/minidlna.nix
];
"services"."minidlna"."extraConfig" = [
	./services/networking/minidlna.nix
];
"services"."minidlna"."friendlyName" = [
	./services/networking/minidlna.nix
];
"services"."minidlna"."loglevel" = [
	./services/networking/minidlna.nix
];
"services"."minidlna"."mediaDirs" = [
	./services/networking/minidlna.nix
];
"services"."minidlna"."rootContainer" = [
	./services/networking/minidlna.nix
];
"services"."miniflux"."adminCredentialsFile" = [
	./services/web-apps/miniflux.nix
];
"services"."miniflux"."config" = [
	./services/web-apps/miniflux.nix
];
"services"."miniflux"."enable" = [
	./services/web-apps/miniflux.nix
];
"services"."minio"."accessKey" = [
	./services/web-servers/minio.nix
];
"services"."minio"."browser" = [
	./services/web-servers/minio.nix
];
"services"."minio"."configDir" = [
	./services/web-servers/minio.nix
];
"services"."minio"."dataDir" = [
	./services/web-servers/minio.nix
];
"services"."minio"."enable" = [
	./services/web-servers/minio.nix
];
"services"."minio"."listenAddress" = [
	./services/web-servers/minio.nix
];
"services"."minio"."package" = [
	./services/web-servers/minio.nix
];
"services"."minio"."region" = [
	./services/web-servers/minio.nix
];
"services"."minio"."secretKey" = [
	./services/web-servers/minio.nix
];
"services"."miniupnpd"."appendConfig" = [
	./services/networking/miniupnpd.nix
];
"services"."miniupnpd"."enable" = [
	./services/networking/miniupnpd.nix
];
"services"."miniupnpd"."externalInterface" = [
	./services/networking/miniupnpd.nix
];
"services"."miniupnpd"."internalIPs" = [
	./services/networking/miniupnpd.nix
];
"services"."miniupnpd"."natpmp" = [
	./services/networking/miniupnpd.nix
];
"services"."miniupnpd"."upnp" = [
	./services/networking/miniupnpd.nix
];
"services"."miredo"."bindAddress" = [
	./services/networking/miredo.nix
];
"services"."miredo"."bindPort" = [
	./services/networking/miredo.nix
];
"services"."miredo"."enable" = [
	./services/networking/miredo.nix
];
"services"."miredo"."interfaceName" = [
	./services/networking/miredo.nix
];
"services"."miredo"."package" = [
	./services/networking/miredo.nix
];
"services"."miredo"."serverAddress" = [
	./services/networking/miredo.nix
];
"services"."misc"."nzbget"."configFile" = [
	./services/misc/nzbget.nix
];
"services"."misc"."nzbget"."dataDir" = [
	./services/misc/nzbget.nix
];
"services"."misc"."nzbget"."openFirewall" = [
	./services/misc/nzbget.nix
];
"services"."mjpg-streamer"."enable" = [
	./services/networking/mjpg-streamer.nix
];
"services"."mjpg-streamer"."group" = [
	./services/networking/mjpg-streamer.nix
];
"services"."mjpg-streamer"."inputPlugin" = [
	./services/networking/mjpg-streamer.nix
];
"services"."mjpg-streamer"."outputPlugin" = [
	./services/networking/mjpg-streamer.nix
];
"services"."mjpg-streamer"."user" = [
	./services/networking/mjpg-streamer.nix
];
"services"."mlmmj"."enable" = [
	./services/mail/mlmmj.nix
];
"services"."mlmmj"."group" = [
	./services/mail/mlmmj.nix
];
"services"."mlmmj"."listDomain" = [
	./services/mail/mlmmj.nix
];
"services"."mlmmj"."mailLists" = [
	./services/mail/mlmmj.nix
];
"services"."mlmmj"."maintInterval" = [
	./services/mail/mlmmj.nix
];
"services"."mlmmj"."user" = [
	./services/mail/mlmmj.nix
];
"services"."moinmoin"."enable" = [
	./services/web-apps/moinmoin.nix
];
"services"."moinmoin"."gunicorn"."workers" = [
	./services/web-apps/moinmoin.nix
];
"services"."moinmoin"."webServer" = [
	./services/web-apps/moinmoin.nix
];
"services"."moinmoin"."wikis" = [
	./services/web-apps/moinmoin.nix
];
"services"."monero"."enable" = [
	./services/networking/monero.nix
];
"services"."monero"."exclusiveNodes" = [
	./services/networking/monero.nix
];
"services"."monero"."extraConfig" = [
	./services/networking/monero.nix
];
"services"."monero"."extraNodes" = [
	./services/networking/monero.nix
];
"services"."monero"."limits"."download" = [
	./services/networking/monero.nix
];
"services"."monero"."limits"."syncSize" = [
	./services/networking/monero.nix
];
"services"."monero"."limits"."threads" = [
	./services/networking/monero.nix
];
"services"."monero"."limits"."upload" = [
	./services/networking/monero.nix
];
"services"."monero"."mining"."address" = [
	./services/networking/monero.nix
];
"services"."monero"."mining"."enable" = [
	./services/networking/monero.nix
];
"services"."monero"."mining"."threads" = [
	./services/networking/monero.nix
];
"services"."monero"."priorityNodes" = [
	./services/networking/monero.nix
];
"services"."monero"."rpc"."address" = [
	./services/networking/monero.nix
];
"services"."monero"."rpc"."password" = [
	./services/networking/monero.nix
];
"services"."monero"."rpc"."port" = [
	./services/networking/monero.nix
];
"services"."monero"."rpc"."restricted" = [
	./services/networking/monero.nix
];
"services"."monero"."rpc"."user" = [
	./services/networking/monero.nix
];
"services"."monetdb"."dataDir" = [
	./services/databases/monetdb.nix
];
"services"."monetdb"."enable" = [
	./services/databases/monetdb.nix
];
"services"."monetdb"."group" = [
	./services/databases/monetdb.nix
];
"services"."monetdb"."listenAddress" = [
	./services/databases/monetdb.nix
];
"services"."monetdb"."package" = [
	./services/databases/monetdb.nix
];
"services"."monetdb"."port" = [
	./services/databases/monetdb.nix
];
"services"."monetdb"."user" = [
	./services/databases/monetdb.nix
];
"services"."mongodb"."bind_ip" = [
	./services/databases/mongodb.nix
];
"services"."mongodb"."dbpath" = [
	./services/databases/mongodb.nix
];
"services"."mongodb"."enable" = [
	./services/databases/mongodb.nix
];
"services"."mongodb"."enableAuth" = [
	./services/databases/mongodb.nix
];
"services"."mongodb"."extraConfig" = [
	./services/databases/mongodb.nix
];
"services"."mongodb"."initialRootPassword" = [
	./services/databases/mongodb.nix
];
"services"."mongodb"."initialScript" = [
	./services/databases/mongodb.nix
];
"services"."mongodb"."package" = [
	./services/databases/mongodb.nix
];
"services"."mongodb"."pidFile" = [
	./services/databases/mongodb.nix
];
"services"."mongodb"."quiet" = [
	./services/databases/mongodb.nix
];
"services"."mongodb"."replSetName" = [
	./services/databases/mongodb.nix
];
"services"."mongodb"."user" = [
	./services/databases/mongodb.nix
];
"services"."monit"."config" = [
	./services/monitoring/monit.nix
];
"services"."monit"."enable" = [
	./services/monitoring/monit.nix
];
"services"."moodle"."database"."createLocally" = [
	./services/web-apps/moodle.nix
];
"services"."moodle"."database"."host" = [
	./services/web-apps/moodle.nix
];
"services"."moodle"."database"."name" = [
	./services/web-apps/moodle.nix
];
"services"."moodle"."database"."passwordFile" = [
	./services/web-apps/moodle.nix
];
"services"."moodle"."database"."port" = [
	./services/web-apps/moodle.nix
];
"services"."moodle"."database"."socket" = [
	./services/web-apps/moodle.nix
];
"services"."moodle"."database"."type" = [
	./services/web-apps/moodle.nix
];
"services"."moodle"."database"."user" = [
	./services/web-apps/moodle.nix
];
"services"."moodle"."enable" = [
	./services/web-apps/moodle.nix
];
"services"."moodle"."extraConfig" = [
	./services/web-apps/moodle.nix
];
"services"."moodle"."initialPassword" = [
	./services/web-apps/moodle.nix
];
"services"."moodle"."package" = [
	./services/web-apps/moodle.nix
];
"services"."moodle"."poolConfig" = [
	./services/web-apps/moodle.nix
];
"services"."moodle"."virtualHost" = [
	./services/web-apps/moodle.nix
];
"services"."mopidy"."configuration" = [
	./services/audio/mopidy.nix
];
"services"."mopidy"."dataDir" = [
	./services/audio/mopidy.nix
];
"services"."mopidy"."enable" = [
	./services/audio/mopidy.nix
];
"services"."mopidy"."extensionPackages" = [
	./services/audio/mopidy.nix
];
"services"."mopidy"."extraConfigFiles" = [
	./services/audio/mopidy.nix
];
"services"."morty"."enable" = [
	./services/networking/morty.nix
];
"services"."morty"."ipv6" = [
	./services/networking/morty.nix
];
"services"."morty"."key" = [
	./services/networking/morty.nix
];
"services"."morty"."listenAddress" = [
	./services/networking/morty.nix
];
"services"."morty"."package" = [
	./services/networking/morty.nix
];
"services"."morty"."port" = [
	./services/networking/morty.nix
];
"services"."morty"."timeout" = [
	./services/networking/morty.nix
];
"services"."mosquitto"."aclExtraConf" = [
	./services/networking/mosquitto.nix
];
"services"."mosquitto"."allowAnonymous" = [
	./services/networking/mosquitto.nix
];
"services"."mosquitto"."checkPasswords" = [
	./services/networking/mosquitto.nix
];
"services"."mosquitto"."dataDir" = [
	./services/networking/mosquitto.nix
];
"services"."mosquitto"."enable" = [
	./services/networking/mosquitto.nix
];
"services"."mosquitto"."extraConf" = [
	./services/networking/mosquitto.nix
];
"services"."mosquitto"."host" = [
	./services/networking/mosquitto.nix
];
"services"."mosquitto"."port" = [
	./services/networking/mosquitto.nix
];
"services"."mosquitto"."ssl"."cafile" = [
	./services/networking/mosquitto.nix
];
"services"."mosquitto"."ssl"."certfile" = [
	./services/networking/mosquitto.nix
];
"services"."mosquitto"."ssl"."enable" = [
	./services/networking/mosquitto.nix
];
"services"."mosquitto"."ssl"."host" = [
	./services/networking/mosquitto.nix
];
"services"."mosquitto"."ssl"."keyfile" = [
	./services/networking/mosquitto.nix
];
"services"."mosquitto"."ssl"."port" = [
	./services/networking/mosquitto.nix
];
"services"."mosquitto"."users" = [
	./services/networking/mosquitto.nix
];
"services"."mpd"."dataDir" = [
	./services/audio/mpd.nix
];
"services"."mpd"."dbFile" = [
	./services/audio/mpd.nix
];
"services"."mpd"."enable" = [
	./services/audio/mpd.nix
];
"services"."mpd"."extraConfig" = [
	./services/audio/mpd.nix
];
"services"."mpd"."group" = [
	./services/audio/mpd.nix
];
"services"."mpd"."musicDirectory" = [
	./services/audio/mpd.nix
];
"services"."mpd"."network"."listenAddress" = [
	./services/audio/mpd.nix
];
"services"."mpd"."network"."port" = [
	./services/audio/mpd.nix
];
"services"."mpd"."playlistDirectory" = [
	./services/audio/mpd.nix
];
"services"."mpd"."startWhenNeeded" = [
	./services/audio/mpd.nix
];
"services"."mpd"."user" = [
	./services/audio/mpd.nix
];
"services"."mstpd"."enable" = [
	./services/networking/mstpd.nix
];
"services"."mtprotoproxy"."adTag" = [
	./services/networking/mtprotoproxy.nix
];
"services"."mtprotoproxy"."enable" = [
	./services/networking/mtprotoproxy.nix
];
"services"."mtprotoproxy"."extraConfig" = [
	./services/networking/mtprotoproxy.nix
];
"services"."mtprotoproxy"."port" = [
	./services/networking/mtprotoproxy.nix
];
"services"."mtprotoproxy"."secureOnly" = [
	./services/networking/mtprotoproxy.nix
];
"services"."mtprotoproxy"."users" = [
	./services/networking/mtprotoproxy.nix
];
"services"."munge"."enable" = [
	./services/security/munge.nix
];
"services"."munge"."password" = [
	./services/security/munge.nix
];
"services"."munin-cron"."enable" = [
	./services/monitoring/munin.nix
];
"services"."munin-cron"."extraCSS" = [
	./services/monitoring/munin.nix
];
"services"."munin-cron"."extraGlobalConfig" = [
	./services/monitoring/munin.nix
];
"services"."munin-cron"."hosts" = [
	./services/monitoring/munin.nix
];
"services"."munin-node"."disabledPlugins" = [
	./services/monitoring/munin.nix
];
"services"."munin-node"."enable" = [
	./services/monitoring/munin.nix
];
"services"."munin-node"."extraAutoPlugins" = [
	./services/monitoring/munin.nix
];
"services"."munin-node"."extraConfig" = [
	./services/monitoring/munin.nix
];
"services"."munin-node"."extraPluginConfig" = [
	./services/monitoring/munin.nix
];
"services"."munin-node"."extraPlugins" = [
	./services/monitoring/munin.nix
];
"services"."murmur"."allowHtml" = [
	./services/networking/murmur.nix
];
"services"."murmur"."autobanAttempts" = [
	./services/networking/murmur.nix
];
"services"."murmur"."autobanTime" = [
	./services/networking/murmur.nix
];
"services"."murmur"."autobanTimeframe" = [
	./services/networking/murmur.nix
];
"services"."murmur"."bandwidth" = [
	./services/networking/murmur.nix
];
"services"."murmur"."bonjour" = [
	./services/networking/murmur.nix
];
"services"."murmur"."clientCertRequired" = [
	./services/networking/murmur.nix
];
"services"."murmur"."enable" = [
	./services/networking/murmur.nix
];
"services"."murmur"."extraConfig" = [
	./services/networking/murmur.nix
];
"services"."murmur"."hostName" = [
	./services/networking/murmur.nix
];
"services"."murmur"."imgMsgLength" = [
	./services/networking/murmur.nix
];
"services"."murmur"."logDays" = [
	./services/networking/murmur.nix
];
"services"."murmur"."logFile" = [
	./services/networking/murmur.nix
];
"services"."murmur"."password" = [
	./services/networking/murmur.nix
];
"services"."murmur"."pidfile" = [
	./services/networking/murmur.nix
];
"services"."murmur"."port" = [
	./services/networking/murmur.nix
];
"services"."murmur"."registerHostname" = [
	./services/networking/murmur.nix
];
"services"."murmur"."registerName" = [
	./services/networking/murmur.nix
];
"services"."murmur"."registerPassword" = [
	./services/networking/murmur.nix
];
"services"."murmur"."registerUrl" = [
	./services/networking/murmur.nix
];
"services"."murmur"."sendVersion" = [
	./services/networking/murmur.nix
];
"services"."murmur"."sslCa" = [
	./services/networking/murmur.nix
];
"services"."murmur"."sslCert" = [
	./services/networking/murmur.nix
];
"services"."murmur"."sslKey" = [
	./services/networking/murmur.nix
];
"services"."murmur"."textMsgLength" = [
	./services/networking/murmur.nix
];
"services"."murmur"."users" = [
	./services/networking/murmur.nix
];
"services"."murmur"."welcome" = [
	./services/networking/murmur.nix
];
"services"."murmur"."welcometext" = [
	./services/networking/murmur.nix
];
"services"."mwlib"."nserve"."address" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."nserve"."enable" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."nserve"."port" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."nserve"."qserve" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."nserve"."user" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."nslave"."cachedir" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."nslave"."enable" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."nslave"."http" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."nslave"."numprocs" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."nslave"."user" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."qserve"."address" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."qserve"."allow" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."qserve"."datadir" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."qserve"."enable" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."qserve"."port" = [
	./services/misc/mwlib.nix
];
"services"."mwlib"."qserve"."user" = [
	./services/misc/mwlib.nix
];
"services"."mxisd"."dataDir" = [
	./services/networking/mxisd.nix
];
"services"."mxisd"."enable" = [
	./services/networking/mxisd.nix
];
"services"."mxisd"."extraConfig" = [
	./services/networking/mxisd.nix
];
"services"."mxisd"."matrix"."domain" = [
	./services/networking/mxisd.nix
];
"services"."mxisd"."package" = [
	./services/networking/mxisd.nix
];
"services"."mxisd"."server"."name" = [
	./services/networking/mxisd.nix
];
"services"."mxisd"."server"."port" = [
	./services/networking/mxisd.nix
];
"services"."mysql"."bind" = [
	./services/databases/mysql.nix
];
"services"."mysql"."dataDir" = [
	./services/databases/mysql.nix
];
"services"."mysql"."enable" = [
	./services/databases/mysql.nix
];
"services"."mysql"."ensureDatabases" = [
	./services/databases/mysql.nix
];
"services"."mysql"."ensureUsers" = [
	./services/databases/mysql.nix
];
"services"."mysql"."extraOptions" = [
	./services/databases/mysql.nix
];
"services"."mysql"."initialDatabases" = [
	./services/databases/mysql.nix
];
"services"."mysql"."initialScript" = [
	./services/databases/mysql.nix
];
"services"."mysql"."package" = [
	./services/databases/mysql.nix
];
"services"."mysql"."pidDir" = [
	./services/databases/mysql.nix
];
"services"."mysql"."port" = [
	./services/databases/mysql.nix
];
"services"."mysql"."replication"."masterHost" = [
	./services/databases/mysql.nix
];
"services"."mysql"."replication"."masterPassword" = [
	./services/databases/mysql.nix
];
"services"."mysql"."replication"."masterPort" = [
	./services/databases/mysql.nix
];
"services"."mysql"."replication"."masterUser" = [
	./services/databases/mysql.nix
];
"services"."mysql"."replication"."role" = [
	./services/databases/mysql.nix
];
"services"."mysql"."replication"."serverId" = [
	./services/databases/mysql.nix
];
"services"."mysql"."replication"."slaveHost" = [
	./services/databases/mysql.nix
];
"services"."mysql"."rootPassword" = [
	./services/databases/mysql.nix
];
"services"."mysql"."user" = [
	./services/databases/mysql.nix
];
"services"."mysqlBackup"."calendar" = [
	./services/backup/mysql-backup.nix
];
"services"."mysqlBackup"."databases" = [
	./services/backup/mysql-backup.nix
];
"services"."mysqlBackup"."enable" = [
	./services/backup/mysql-backup.nix
];
"services"."mysqlBackup"."location" = [
	./services/backup/mysql-backup.nix
];
"services"."mysqlBackup"."singleTransaction" = [
	./services/backup/mysql-backup.nix
];
"services"."mysqlBackup"."user" = [
	./services/backup/mysql-backup.nix
];
"services"."nagios"."cgiConfigFile" = [
	./services/monitoring/nagios.nix
];
"services"."nagios"."enable" = [
	./services/monitoring/nagios.nix
];
"services"."nagios"."enableWebInterface" = [
	./services/monitoring/nagios.nix
];
"services"."nagios"."mainConfigFile" = [
	./services/monitoring/nagios.nix
];
"services"."nagios"."objectDefs" = [
	./services/monitoring/nagios.nix
];
"services"."nagios"."plugins" = [
	./services/monitoring/nagios.nix
];
"services"."nagios"."urlPath" = [
	./services/monitoring/nagios.nix
];
"services"."namecoind"."enable" = [
	./services/networking/namecoind.nix
];
"services"."namecoind"."extraNodes" = [
	./services/networking/namecoind.nix
];
"services"."namecoind"."generate" = [
	./services/networking/namecoind.nix
];
"services"."namecoind"."rpc"."address" = [
	./services/networking/namecoind.nix
];
"services"."namecoind"."rpc"."allowFrom" = [
	./services/networking/namecoind.nix
];
"services"."namecoind"."rpc"."certificate" = [
	./services/networking/namecoind.nix
];
"services"."namecoind"."rpc"."key" = [
	./services/networking/namecoind.nix
];
"services"."namecoind"."rpc"."password" = [
	./services/networking/namecoind.nix
];
"services"."namecoind"."rpc"."port" = [
	./services/networking/namecoind.nix
];
"services"."namecoind"."rpc"."user" = [
	./services/networking/namecoind.nix
];
"services"."namecoind"."trustedNodes" = [
	./services/networking/namecoind.nix
];
"services"."namecoind"."wallet" = [
	./services/networking/namecoind.nix
];
"services"."ndppd"."configFile" = [
	./services/networking/ndppd.nix
];
"services"."ndppd"."enable" = [
	./services/networking/ndppd.nix
];
"services"."ndppd"."interface" = [
	./services/networking/ndppd.nix
];
"services"."ndppd"."network" = [
	./services/networking/ndppd.nix
];
"services"."ndppd"."proxies" = [
	./services/networking/ndppd.nix
];
"services"."ndppd"."routeTTL" = [
	./services/networking/ndppd.nix
];
"services"."neard"."enable" = [
	./services/desktops/neard.nix
];
"services"."neo4j"."allowUpgrade" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."bolt"."enable" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."bolt"."listenAddress" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."bolt"."sslPolicy" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."bolt"."tlsLevel" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."boltPort" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."certDir" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."constrainLoadCsv" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."dataDir" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."defaultListenAddress" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."directories"."certificates" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."directories"."data" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."directories"."home" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."directories"."imports" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."directories"."plugins" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."enable" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."enableBolt" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."enableHttps" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."extraServerConfig" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."host" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."http"."enable" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."http"."listenAddress" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."https"."enable" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."https"."listenAddress" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."https"."sslPolicy" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."httpsPort" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."listenAddress" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."package" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."port" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."readOnly" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."shell"."enable" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."ssl"."policies" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."udc"."enable" = [
	./services/databases/neo4j.nix
];
"services"."neo4j"."workerCount" = [
	./services/databases/neo4j.nix
];
"services"."netatalk"."enable" = [
	./services/network-filesystems/netatalk.nix
];
"services"."netatalk"."extmap" = [
	./services/network-filesystems/netatalk.nix
];
"services"."netatalk"."extraConfig" = [
	./services/network-filesystems/netatalk.nix
];
"services"."netatalk"."homes"."basedirRegex" = [
	./services/network-filesystems/netatalk.nix
];
"services"."netatalk"."homes"."enable" = [
	./services/network-filesystems/netatalk.nix
];
"services"."netatalk"."homes"."extraConfig" = [
	./services/network-filesystems/netatalk.nix
];
"services"."netatalk"."homes"."path" = [
	./services/network-filesystems/netatalk.nix
];
"services"."netatalk"."port" = [
	./services/network-filesystems/netatalk.nix
];
"services"."netatalk"."volumes" = [
	./services/network-filesystems/netatalk.nix
];
"services"."netdata"."config" = [
	./services/monitoring/netdata.nix
];
"services"."netdata"."configText" = [
	./services/monitoring/netdata.nix
];
"services"."netdata"."enable" = [
	./services/monitoring/netdata.nix
];
"services"."netdata"."extraPluginPaths" = [
	./services/monitoring/netdata.nix
];
"services"."netdata"."group" = [
	./services/monitoring/netdata.nix
];
"services"."netdata"."python"."enable" = [
	./services/monitoring/netdata.nix
];
"services"."netdata"."python"."extraPackages" = [
	./services/monitoring/netdata.nix
];
"services"."netdata"."user" = [
	./services/monitoring/netdata.nix
];
"services"."networking"."websockify"."enable" = [
	./services/networking/websockify.nix
];
"services"."networking"."websockify"."portMap" = [
	./services/networking/websockify.nix
];
"services"."networking"."websockify"."sslCert" = [
	./services/networking/websockify.nix
];
"services"."networking"."websockify"."sslKey" = [
	./services/networking/websockify.nix
];
"services"."nextcloud"."autoUpdateApps"."enable" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."autoUpdateApps"."startAt" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."caching"."apcu" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."caching"."memcached" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."caching"."redis" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."config"."adminpass" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."config"."adminpassFile" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."config"."adminuser" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."config"."dbhost" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."config"."dbname" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."config"."dbpass" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."config"."dbpassFile" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."config"."dbport" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."config"."dbtableprefix" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."config"."dbtype" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."config"."dbuser" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."config"."extraTrustedDomains" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."config"."overwriteProtocol" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."enable" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."home" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."hostName" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."https" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."logLevel" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."maxUploadSize" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."nginx"."enable" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."phpOptions" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."poolConfig" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."poolSettings" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."skeletonDirectory" = [
	./services/web-apps/nextcloud.nix
];
"services"."nextcloud"."webfinger" = [
	./services/web-apps/nextcloud.nix
];
"services"."nexus"."enable" = [
	./services/web-apps/nexus.nix
];
"services"."nexus"."group" = [
	./services/web-apps/nexus.nix
];
"services"."nexus"."home" = [
	./services/web-apps/nexus.nix
];
"services"."nexus"."jvmOpts" = [
	./services/web-apps/nexus.nix
];
"services"."nexus"."listenAddress" = [
	./services/web-apps/nexus.nix
];
"services"."nexus"."listenPort" = [
	./services/web-apps/nexus.nix
];
"services"."nexus"."package" = [
	./services/web-apps/nexus.nix
];
"services"."nexus"."user" = [
	./services/web-apps/nexus.nix
];
"services"."nfs"."extraConfig" = [
	./tasks/filesystems/nfs.nix
];
"services"."nfs"."lockdPort" = [
	./services/network-filesystems/nfsd.nix
];
"services"."nfs"."server"."createMountPoints" = [
	./services/network-filesystems/nfsd.nix
];
"services"."nfs"."server"."enable" = [
	./services/network-filesystems/nfsd.nix
];
"services"."nfs"."server"."exports" = [
	./services/network-filesystems/nfsd.nix
];
"services"."nfs"."server"."extraNfsdConfig" = [
	./services/network-filesystems/nfsd.nix
];
"services"."nfs"."server"."hostName" = [
	./services/network-filesystems/nfsd.nix
];
"services"."nfs"."server"."lockdPort" = [
	./services/network-filesystems/nfsd.nix
];
"services"."nfs"."server"."mountdPort" = [
	./services/network-filesystems/nfsd.nix
];
"services"."nfs"."server"."nproc" = [
	./services/network-filesystems/nfsd.nix
];
"services"."nfs"."server"."statdPort" = [
	./services/network-filesystems/nfsd.nix
];
"services"."nfs"."statdPort" = [
	./services/network-filesystems/nfsd.nix
];
"services"."nghttpx"."backend-address-family" = [
	./services/networking/nghttpx/nghttpx-options.nix
];
"services"."nghttpx"."backends" = [
	./services/networking/nghttpx/nghttpx-options.nix
];
"services"."nghttpx"."backlog" = [
	./services/networking/nghttpx/nghttpx-options.nix
];
"services"."nghttpx"."enable" = [
	./services/networking/nghttpx/nghttpx-options.nix
];
"services"."nghttpx"."extraConfig" = [
	./services/networking/nghttpx/nghttpx-options.nix
];
"services"."nghttpx"."frontends" = [
	./services/networking/nghttpx/nghttpx-options.nix
];
"services"."nghttpx"."rlimit-nofile" = [
	./services/networking/nghttpx/nghttpx-options.nix
];
"services"."nghttpx"."single-process" = [
	./services/networking/nghttpx/nghttpx-options.nix
];
"services"."nghttpx"."single-thread" = [
	./services/networking/nghttpx/nghttpx-options.nix
];
"services"."nghttpx"."tls" = [
	./services/networking/nghttpx/nghttpx-options.nix
];
"services"."nghttpx"."workers" = [
	./services/networking/nghttpx/nghttpx-options.nix
];
"services"."nginx"."appendConfig" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."appendHttpConfig" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."clientMaxBodySize" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."commonHttpConfig" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."config" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."enable" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."enableReload" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."eventsConfig" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."gitweb"."enable" = [
	./services/web-servers/nginx/gitweb.nix
];
"services"."nginx"."group" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."httpConfig" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."logError" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."mapHashBucketSize" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."mapHashMaxSize" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."package" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."preStart" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."proxyResolveWhileRunning" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."recommendedGzipSettings" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."recommendedOptimisation" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."recommendedProxySettings" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."recommendedTlsSettings" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."resolver" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."serverTokens" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."sslCiphers" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."sslDhparam" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."sslProtocols" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."sso"."configuration" = [
	./services/security/nginx-sso.nix
];
"services"."nginx"."sso"."enable" = [
	./services/security/nginx-sso.nix
];
"services"."nginx"."stateDir" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."statusPage" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."upstreams" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."user" = [
	./services/web-servers/nginx/default.nix
];
"services"."nginx"."virtualHosts" = [
	./services/web-servers/nginx/default.nix
];
"services"."ngircd"."config" = [
	./services/networking/ngircd.nix
];
"services"."ngircd"."enable" = [
	./services/networking/ngircd.nix
];
"services"."ngircd"."package" = [
	./services/networking/ngircd.nix
];
"services"."nix-serve"."bindAddress" = [
	./services/networking/nix-serve.nix
];
"services"."nix-serve"."enable" = [
	./services/networking/nix-serve.nix
];
"services"."nix-serve"."extraParams" = [
	./services/networking/nix-serve.nix
];
"services"."nix-serve"."port" = [
	./services/networking/nix-serve.nix
];
"services"."nix-serve"."secretKeyFile" = [
	./services/networking/nix-serve.nix
];
"services"."nixops-dns"."dnsmasq" = [
	./services/networking/nixops-dns.nix
];
"services"."nixops-dns"."domain" = [
	./services/networking/nixops-dns.nix
];
"services"."nixops-dns"."enable" = [
	./services/networking/nixops-dns.nix
];
"services"."nixops-dns"."user" = [
	./services/networking/nixops-dns.nix
];
"services"."nixosManual"."browser" = [
	./services/misc/nixos-manual.nix
];
"services"."nixosManual"."enable" = [
	./misc/documentation.nix
];
"services"."nixosManual"."showManual" = [
	./services/misc/nixos-manual.nix
];
"services"."nixosManual"."ttyNumber" = [
	./services/misc/nixos-manual.nix
];
"services"."nntp-proxy"."enable" = [
	./services/networking/nntp-proxy.nix
];
"services"."nntp-proxy"."listenAddress" = [
	./services/networking/nntp-proxy.nix
];
"services"."nntp-proxy"."port" = [
	./services/networking/nntp-proxy.nix
];
"services"."nntp-proxy"."prohibitPosting" = [
	./services/networking/nntp-proxy.nix
];
"services"."nntp-proxy"."sslCert" = [
	./services/networking/nntp-proxy.nix
];
"services"."nntp-proxy"."sslKey" = [
	./services/networking/nntp-proxy.nix
];
"services"."nntp-proxy"."upstreamMaxConnections" = [
	./services/networking/nntp-proxy.nix
];
"services"."nntp-proxy"."upstreamPassword" = [
	./services/networking/nntp-proxy.nix
];
"services"."nntp-proxy"."upstreamPort" = [
	./services/networking/nntp-proxy.nix
];
"services"."nntp-proxy"."upstreamServer" = [
	./services/networking/nntp-proxy.nix
];
"services"."nntp-proxy"."upstreamUser" = [
	./services/networking/nntp-proxy.nix
];
"services"."nntp-proxy"."users" = [
	./services/networking/nntp-proxy.nix
];
"services"."nntp-proxy"."verbosity" = [
	./services/networking/nntp-proxy.nix
];
"services"."novacomd"."enable" = [
	./services/misc/novacomd.nix
];
"services"."nscd"."config" = [
	./services/system/nscd.nix
];
"services"."nscd"."enable" = [
	./services/system/nscd.nix
];
"services"."nsd"."bind8Stats" = [
	./services/networking/nsd.nix
];
"services"."nsd"."dnssecInterval" = [
	./services/networking/nsd.nix
];
"services"."nsd"."enable" = [
	./services/networking/nsd.nix
];
"services"."nsd"."extraConfig" = [
	./services/networking/nsd.nix
];
"services"."nsd"."hideVersion" = [
	./services/networking/nsd.nix
];
"services"."nsd"."identity" = [
	./services/networking/nsd.nix
];
"services"."nsd"."interfaces" = [
	./services/networking/nsd.nix
];
"services"."nsd"."ipFreebind" = [
	./services/networking/nsd.nix
];
"services"."nsd"."ipTransparent" = [
	./services/networking/nsd.nix
];
"services"."nsd"."ipv4" = [
	./services/networking/nsd.nix
];
"services"."nsd"."ipv4EDNSSize" = [
	./services/networking/nsd.nix
];
"services"."nsd"."ipv6" = [
	./services/networking/nsd.nix
];
"services"."nsd"."ipv6EDNSSize" = [
	./services/networking/nsd.nix
];
"services"."nsd"."keys" = [
	./services/networking/nsd.nix
];
"services"."nsd"."logTimeAscii" = [
	./services/networking/nsd.nix
];
"services"."nsd"."nsid" = [
	./services/networking/nsd.nix
];
"services"."nsd"."port" = [
	./services/networking/nsd.nix
];
"services"."nsd"."ratelimit"."enable" = [
	./services/networking/nsd.nix
];
"services"."nsd"."ratelimit"."ipv4PrefixLength" = [
	./services/networking/nsd.nix
];
"services"."nsd"."ratelimit"."ipv6PrefixLength" = [
	./services/networking/nsd.nix
];
"services"."nsd"."ratelimit"."ratelimit" = [
	./services/networking/nsd.nix
];
"services"."nsd"."ratelimit"."size" = [
	./services/networking/nsd.nix
];
"services"."nsd"."ratelimit"."slip" = [
	./services/networking/nsd.nix
];
"services"."nsd"."ratelimit"."whitelistRatelimit" = [
	./services/networking/nsd.nix
];
"services"."nsd"."remoteControl"."controlCertFile" = [
	./services/networking/nsd.nix
];
"services"."nsd"."remoteControl"."controlKeyFile" = [
	./services/networking/nsd.nix
];
"services"."nsd"."remoteControl"."enable" = [
	./services/networking/nsd.nix
];
"services"."nsd"."remoteControl"."interfaces" = [
	./services/networking/nsd.nix
];
"services"."nsd"."remoteControl"."port" = [
	./services/networking/nsd.nix
];
"services"."nsd"."remoteControl"."serverCertFile" = [
	./services/networking/nsd.nix
];
"services"."nsd"."remoteControl"."serverKeyFile" = [
	./services/networking/nsd.nix
];
"services"."nsd"."reuseport" = [
	./services/networking/nsd.nix
];
"services"."nsd"."rootServer" = [
	./services/networking/nsd.nix
];
"services"."nsd"."roundRobin" = [
	./services/networking/nsd.nix
];
"services"."nsd"."serverCount" = [
	./services/networking/nsd.nix
];
"services"."nsd"."statistics" = [
	./services/networking/nsd.nix
];
"services"."nsd"."tcpCount" = [
	./services/networking/nsd.nix
];
"services"."nsd"."tcpQueryCount" = [
	./services/networking/nsd.nix
];
"services"."nsd"."tcpTimeout" = [
	./services/networking/nsd.nix
];
"services"."nsd"."verbosity" = [
	./services/networking/nsd.nix
];
"services"."nsd"."version" = [
	./services/networking/nsd.nix
];
"services"."nsd"."xfrdReloadTimeout" = [
	./services/networking/nsd.nix
];
"services"."nsd"."zonefilesCheck" = [
	./services/networking/nsd.nix
];
"services"."nsd"."zones" = [
	./services/networking/nsd.nix
];
"services"."ntopng"."configText" = [
	./services/networking/ntopng.nix
];
"services"."ntopng"."enable" = [
	./services/networking/ntopng.nix
];
"services"."ntopng"."extraConfig" = [
	./services/networking/ntopng.nix
];
"services"."ntopng"."http-port" = [
	./services/networking/ntopng.nix
];
"services"."ntopng"."interfaces" = [
	./services/networking/ntopng.nix
];
"services"."ntp"."enable" = [
	./services/networking/ntp/ntpd.nix
];
"services"."ntp"."extraFlags" = [
	./services/networking/ntp/ntpd.nix
];
"services"."ntp"."restrictDefault" = [
	./services/networking/ntp/ntpd.nix
];
"services"."ntp"."restrictSource" = [
	./services/networking/ntp/ntpd.nix
];
"services"."ntp"."servers" = [
	./services/networking/ntp/ntpd.nix
];
"services"."nullidentdmod"."enable" = [
	./services/networking/nullidentdmod.nix
];
"services"."nullidentdmod"."userid" = [
	./services/networking/nullidentdmod.nix
];
"services"."nullmailer"."config"."adminaddr" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."config"."allmailfrom" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."config"."defaultdomain" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."config"."defaulthost" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."config"."doublebounceto" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."config"."helohost" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."config"."idhost" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."config"."maxpause" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."config"."me" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."config"."pausetime" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."config"."remotes" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."config"."sendtimeout" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."enable" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."group" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."remotesFile" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."setSendmail" = [
	./services/mail/nullmailer.nix
];
"services"."nullmailer"."user" = [
	./services/mail/nullmailer.nix
];
"services"."nylon" = [
	./services/networking/nylon.nix
];
"services"."nzbget"."enable" = [
	./services/misc/nzbget.nix
];
"services"."nzbget"."group" = [
	./services/misc/nzbget.nix
];
"services"."nzbget"."user" = [
	./services/misc/nzbget.nix
];
"services"."oauth2_proxy"."approvalPrompt" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."azure"."resource" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."azure"."tenant" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."basicAuthPassword" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."clientID" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."clientSecret" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."cookie"."domain" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."cookie"."expire" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."cookie"."httpOnly" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."cookie"."name" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."cookie"."refresh" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."cookie"."secret" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."cookie"."secure" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."customTemplatesDir" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."email"."addresses" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."email"."domains" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."enable" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."extraConfig" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."github"."org" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."github"."team" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."google"."adminEmail" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."google"."groups" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."google"."serviceAccountJSON" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."htpasswd"."displayForm" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."htpasswd"."file" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."httpAddress" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."keyFile" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."loginURL" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."nginx"."proxy" = [
	./services/security/oauth2_proxy_nginx.nix
];
"services"."oauth2_proxy"."nginx"."virtualHosts" = [
	./services/security/oauth2_proxy_nginx.nix
];
"services"."oauth2_proxy"."package" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."passAccessToken" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."passBasicAuth" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."passHostHeader" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."profileURL" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."provider" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."proxyPrefix" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."redeemURL" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."redirectURL" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."requestLogging" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."scope" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."setXauthrequest" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."signatureKey" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."skipAuthRegexes" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."tls"."certificate" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."tls"."enable" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."tls"."httpsAddress" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."tls"."key" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."upstream" = [
	./services/security/oauth2_proxy.nix
];
"services"."oauth2_proxy"."validateURL" = [
	./services/security/oauth2_proxy.nix
];
"services"."ocserv"."config" = [
	./services/networking/ocserv.nix
];
"services"."ocserv"."enable" = [
	./services/networking/ocserv.nix
];
"services"."octoprint"."enable" = [
	./services/misc/octoprint.nix
];
"services"."octoprint"."extraConfig" = [
	./services/misc/octoprint.nix
];
"services"."octoprint"."group" = [
	./services/misc/octoprint.nix
];
"services"."octoprint"."host" = [
	./services/misc/octoprint.nix
];
"services"."octoprint"."plugins" = [
	./services/misc/octoprint.nix
];
"services"."octoprint"."port" = [
	./services/misc/octoprint.nix
];
"services"."octoprint"."stateDir" = [
	./services/misc/octoprint.nix
];
"services"."octoprint"."user" = [
	./services/misc/octoprint.nix
];
"services"."offlineimap"."enable" = [
	./services/mail/offlineimap.nix
];
"services"."offlineimap"."install" = [
	./services/mail/offlineimap.nix
];
"services"."offlineimap"."onCalendar" = [
	./services/mail/offlineimap.nix
];
"services"."offlineimap"."package" = [
	./services/mail/offlineimap.nix
];
"services"."offlineimap"."path" = [
	./services/mail/offlineimap.nix
];
"services"."offlineimap"."timeoutStartSec" = [
	./services/mail/offlineimap.nix
];
"services"."ofono"."enable" = [
	./services/networking/ofono.nix
];
"services"."ofono"."plugins" = [
	./services/networking/ofono.nix
];
"services"."oidentd"."enable" = [
	./services/networking/oidentd.nix
];
"services"."openafsClient"."afsdb" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."cache"."blocks" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."cache"."chunksize" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."cache"."directory" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."cache"."diskless" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."cellName" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."cellServDB" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."crypt" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."daemons" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."enable" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."fakestat" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."inumcalc" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."mountPoint" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."packages"."module" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."packages"."programs" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."sparse" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsClient"."startDisconnected" = [
	./services/network-filesystems/openafs/client.nix
];
"services"."openafsServer"."advertisedAddresses" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."cellName" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."cellServDB" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."dottedPrincipals" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."enable" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."package" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."roles"."backup"."buserverArgs" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."roles"."backup"."cellServDB" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."roles"."backup"."enable" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."roles"."database"."enable" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."roles"."database"."ptserverArgs" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."roles"."database"."vlserverArgs" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."roles"."fileserver"."enable" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."roles"."fileserver"."fileserverArgs" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."roles"."fileserver"."salvagerArgs" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."roles"."fileserver"."salvageserverArgs" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."roles"."fileserver"."volserverArgs" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openafsServer"."udpPacketSize" = [
	./services/network-filesystems/openafs/server.nix
];
"services"."openarena"."enable" = [
	./services/games/openarena.nix
];
"services"."openarena"."extraFlags" = [
	./services/games/openarena.nix
];
"services"."openarena"."openPorts" = [
	./services/games/openarena.nix
];
"services"."opendkim"."configFile" = [
	./services/mail/opendkim.nix
];
"services"."opendkim"."domains" = [
	./services/mail/opendkim.nix
];
"services"."opendkim"."enable" = [
	./services/mail/opendkim.nix
];
"services"."opendkim"."group" = [
	./services/mail/opendkim.nix
];
"services"."opendkim"."keyFile" = [
	./services/mail/opendkim.nix
];
"services"."opendkim"."keyPath" = [
	./services/mail/opendkim.nix
];
"services"."opendkim"."selector" = [
	./services/mail/opendkim.nix
];
"services"."opendkim"."socket" = [
	./services/mail/opendkim.nix
];
"services"."opendkim"."user" = [
	./services/mail/opendkim.nix
];
"services"."openfire"."enable" = [
	./services/networking/openfire.nix
];
"services"."openfire"."usePostgreSQL" = [
	./services/networking/openfire.nix
];
"services"."openldap"."configDir" = [
	./services/databases/openldap.nix
];
"services"."openldap"."dataDir" = [
	./services/databases/openldap.nix
];
"services"."openldap"."database" = [
	./services/databases/openldap.nix
];
"services"."openldap"."declarativeContents" = [
	./services/databases/openldap.nix
];
"services"."openldap"."defaultSchemas" = [
	./services/databases/openldap.nix
];
"services"."openldap"."enable" = [
	./services/databases/openldap.nix
];
"services"."openldap"."extraConfig" = [
	./services/databases/openldap.nix
];
"services"."openldap"."extraDatabaseConfig" = [
	./services/databases/openldap.nix
];
"services"."openldap"."group" = [
	./services/databases/openldap.nix
];
"services"."openldap"."logLevel" = [
	./services/databases/openldap.nix
];
"services"."openldap"."rootdn" = [
	./services/databases/openldap.nix
];
"services"."openldap"."rootpw" = [
	./services/databases/openldap.nix
];
"services"."openldap"."rootpwFile" = [
	./services/databases/openldap.nix
];
"services"."openldap"."suffix" = [
	./services/databases/openldap.nix
];
"services"."openldap"."urlList" = [
	./services/databases/openldap.nix
];
"services"."openldap"."user" = [
	./services/databases/openldap.nix
];
"services"."openntpd"."enable" = [
	./services/networking/ntp/openntpd.nix
];
"services"."openntpd"."extraConfig" = [
	./services/networking/ntp/openntpd.nix
];
"services"."openntpd"."extraOptions" = [
	./services/networking/ntp/openntpd.nix
];
"services"."openntpd"."servers" = [
	./services/networking/ntp/openntpd.nix
];
"services"."opensmtpd"."addSendmailToSystemPath" = [
	./services/mail/opensmtpd.nix
];
"services"."opensmtpd"."enable" = [
	./services/mail/opensmtpd.nix
];
"services"."opensmtpd"."extraServerArgs" = [
	./services/mail/opensmtpd.nix
];
"services"."opensmtpd"."package" = [
	./services/mail/opensmtpd.nix
];
"services"."opensmtpd"."procPackages" = [
	./services/mail/opensmtpd.nix
];
"services"."opensmtpd"."serverConfiguration" = [
	./services/mail/opensmtpd.nix
];
"services"."openssh"."allowSFTP" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."authorizedKeysFiles" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."challengeResponseAuthentication" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."ciphers" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."enable" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."extraConfig" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."forwardX11" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."gatewayPorts" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."hostKeys" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."kexAlgorithms" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."knownHosts" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."listenAddresses" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."logLevel" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."macs" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."moduliFile" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."openFirewall" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."passwordAuthentication" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."permitRootLogin" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."ports" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."sftpFlags" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."startWhenNeeded" = [
	./services/networking/ssh/sshd.nix
];
"services"."openssh"."useDns" = [
	./services/networking/ssh/sshd.nix
];
"services"."opentracker"."enable" = [
	./services/torrent/opentracker.nix
];
"services"."opentracker"."extraOptions" = [
	./services/torrent/opentracker.nix
];
"services"."opentracker"."package" = [
	./services/torrent/opentracker.nix
];
"services"."opentsdb"."config" = [
	./services/databases/opentsdb.nix
];
"services"."opentsdb"."enable" = [
	./services/databases/opentsdb.nix
];
"services"."opentsdb"."group" = [
	./services/databases/opentsdb.nix
];
"services"."opentsdb"."package" = [
	./services/databases/opentsdb.nix
];
"services"."opentsdb"."port" = [
	./services/databases/opentsdb.nix
];
"services"."opentsdb"."user" = [
	./services/databases/opentsdb.nix
];
"services"."openvpn"."enable" = [
	./services/networking/openvpn.nix
];
"services"."openvpn"."servers" = [
	./services/networking/openvpn.nix
];
"services"."orangefs"."client"."enable" = [
	./services/network-filesystems/orangefs/client.nix
];
"services"."orangefs"."client"."extraOptions" = [
	./services/network-filesystems/orangefs/client.nix
];
"services"."orangefs"."client"."fileSystems" = [
	./services/network-filesystems/orangefs/client.nix
];
"services"."orangefs"."server"."BMIModules" = [
	./services/network-filesystems/orangefs/server.nix
];
"services"."orangefs"."server"."dataStorageSpace" = [
	./services/network-filesystems/orangefs/server.nix
];
"services"."orangefs"."server"."enable" = [
	./services/network-filesystems/orangefs/server.nix
];
"services"."orangefs"."server"."extraConfig" = [
	./services/network-filesystems/orangefs/server.nix
];
"services"."orangefs"."server"."extraDefaults" = [
	./services/network-filesystems/orangefs/server.nix
];
"services"."orangefs"."server"."fileSystems" = [
	./services/network-filesystems/orangefs/server.nix
];
"services"."orangefs"."server"."logType" = [
	./services/network-filesystems/orangefs/server.nix
];
"services"."orangefs"."server"."metadataStorageSpace" = [
	./services/network-filesystems/orangefs/server.nix
];
"services"."orangefs"."server"."servers" = [
	./services/network-filesystems/orangefs/server.nix
];
"services"."osrm"."address" = [
	./services/misc/osrm.nix
];
"services"."osrm"."algorithm" = [
	./services/misc/osrm.nix
];
"services"."osrm"."dataFile" = [
	./services/misc/osrm.nix
];
"services"."osrm"."enable" = [
	./services/misc/osrm.nix
];
"services"."osrm"."extraFlags" = [
	./services/misc/osrm.nix
];
"services"."osrm"."port" = [
	./services/misc/osrm.nix
];
"services"."osrm"."threads" = [
	./services/misc/osrm.nix
];
"services"."ostinato"."enable" = [
	./services/networking/ostinato.nix
];
"services"."ostinato"."port" = [
	./services/networking/ostinato.nix
];
"services"."ostinato"."portList"."exclude" = [
	./services/networking/ostinato.nix
];
"services"."ostinato"."portList"."include" = [
	./services/networking/ostinato.nix
];
"services"."ostinato"."rateAccuracy" = [
	./services/networking/ostinato.nix
];
"services"."ostinato"."rpcServer"."address" = [
	./services/networking/ostinato.nix
];
"services"."owamp"."enable" = [
	./services/networking/owamp.nix
];
"services"."oxidized"."configFile" = [
	./services/admin/oxidized.nix
];
"services"."oxidized"."dataDir" = [
	./services/admin/oxidized.nix
];
"services"."oxidized"."enable" = [
	./services/admin/oxidized.nix
];
"services"."oxidized"."group" = [
	./services/admin/oxidized.nix
];
"services"."oxidized"."routerDB" = [
	./services/admin/oxidized.nix
];
"services"."oxidized"."user" = [
	./services/admin/oxidized.nix
];
"services"."packagekit"."backend" = [
	./services/misc/packagekit.nix
];
"services"."packagekit"."enable" = [
	./services/misc/packagekit.nix
];
"services"."pantheon"."contractor"."enable" = [
	./services/desktops/pantheon/contractor.nix
];
"services"."pantheon"."files"."enable" = [
	./services/desktops/pantheon/files.nix
];
"services"."paperless"."address" = [
	./services/misc/paperless.nix
];
"services"."paperless"."consumptionDir" = [
	./services/misc/paperless.nix
];
"services"."paperless"."consumptionDirIsPublic" = [
	./services/misc/paperless.nix
];
"services"."paperless"."dataDir" = [
	./services/misc/paperless.nix
];
"services"."paperless"."enable" = [
	./services/misc/paperless.nix
];
"services"."paperless"."extraConfig" = [
	./services/misc/paperless.nix
];
"services"."paperless"."manage" = [
	./services/misc/paperless.nix
];
"services"."paperless"."ocrLanguages" = [
	./services/misc/paperless.nix
];
"services"."paperless"."package" = [
	./services/misc/paperless.nix
];
"services"."paperless"."port" = [
	./services/misc/paperless.nix
];
"services"."paperless"."user" = [
	./services/misc/paperless.nix
];
"services"."parsoid"."enable" = [
	./services/misc/parsoid.nix
];
"services"."parsoid"."extraConfig" = [
	./services/misc/parsoid.nix
];
"services"."parsoid"."interface" = [
	./services/misc/parsoid.nix
];
"services"."parsoid"."interwikis" = [
	./services/misc/parsoid.nix
];
"services"."parsoid"."port" = [
	./services/misc/parsoid.nix
];
"services"."parsoid"."wikis" = [
	./services/misc/parsoid.nix
];
"services"."parsoid"."workers" = [
	./services/misc/parsoid.nix
];
"services"."pcscd"."enable" = [
	./services/hardware/pcscd.nix
];
"services"."pcscd"."plugins" = [
	./services/hardware/pcscd.nix
];
"services"."pcscd"."readerConfig" = [
	./services/hardware/pcscd.nix
];
"services"."pdns-recursor"."api"."address" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdns-recursor"."api"."allowFrom" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdns-recursor"."api"."port" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdns-recursor"."dns"."address" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdns-recursor"."dns"."allowFrom" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdns-recursor"."dns"."port" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdns-recursor"."dnssecValidation" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdns-recursor"."enable" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdns-recursor"."exportHosts" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdns-recursor"."extraConfig" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdns-recursor"."forwardZones" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdns-recursor"."forwardZonesRecurse" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdns-recursor"."luaConfig" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdns-recursor"."resolveDNSChainQueries" = [
	./services/networking/dnschain.nix
];
"services"."pdns-recursor"."serveRFC1918" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdns-recursor"."settings" = [
	./services/networking/pdns-recursor.nix
];
"services"."pdnsd"."cacheDir" = [
	./services/networking/pdnsd.nix
];
"services"."pdnsd"."enable" = [
	./services/networking/pdnsd.nix
];
"services"."pdnsd"."extraConfig" = [
	./services/networking/pdnsd.nix
];
"services"."pdnsd"."globalConfig" = [
	./services/networking/pdnsd.nix
];
"services"."pdnsd"."serverConfig" = [
	./services/networking/pdnsd.nix
];
"services"."peerflix"."downloadDir" = [
	./services/torrent/peerflix.nix
];
"services"."peerflix"."enable" = [
	./services/torrent/peerflix.nix
];
"services"."peerflix"."stateDir" = [
	./services/torrent/peerflix.nix
];
"services"."pfix-srsd"."domain" = [
	./services/mail/pfix-srsd.nix
];
"services"."pfix-srsd"."enable" = [
	./services/mail/pfix-srsd.nix
];
"services"."pfix-srsd"."secretsFile" = [
	./services/mail/pfix-srsd.nix
];
"services"."pgmanage"."allowCustomConnections" = [
	./services/databases/pgmanage.nix
];
"services"."pgmanage"."connections" = [
	./services/databases/pgmanage.nix
];
"services"."pgmanage"."enable" = [
	./services/databases/pgmanage.nix
];
"services"."pgmanage"."localOnly" = [
	./services/databases/pgmanage.nix
];
"services"."pgmanage"."logLevel" = [
	./services/databases/pgmanage.nix
];
"services"."pgmanage"."loginGroup" = [
	./services/databases/pgmanage.nix
];
"services"."pgmanage"."loginTimeout" = [
	./services/databases/pgmanage.nix
];
"services"."pgmanage"."package" = [
	./services/databases/pgmanage.nix
];
"services"."pgmanage"."port" = [
	./services/databases/pgmanage.nix
];
"services"."pgmanage"."sqlRoot" = [
	./services/databases/pgmanage.nix
];
"services"."pgmanage"."superOnly" = [
	./services/databases/pgmanage.nix
];
"services"."pgmanage"."tls" = [
	./services/databases/pgmanage.nix
];
"services"."pgpkeyserver-lite"."enable" = [
	./services/web-apps/pgpkeyserver-lite.nix
];
"services"."pgpkeyserver-lite"."hkpAddress" = [
	./services/web-apps/pgpkeyserver-lite.nix
];
"services"."pgpkeyserver-lite"."hkpPort" = [
	./services/web-apps/pgpkeyserver-lite.nix
];
"services"."pgpkeyserver-lite"."hostname" = [
	./services/web-apps/pgpkeyserver-lite.nix
];
"services"."pgpkeyserver-lite"."package" = [
	./services/web-apps/pgpkeyserver-lite.nix
];
"services"."phpfpm"."extraConfig" = [
	./services/web-servers/phpfpm/default.nix
];
"services"."phpfpm"."phpIni" = [
	./services/web-servers/phpfpm/default.nix
];
"services"."phpfpm"."phpOptions" = [
	./services/web-servers/phpfpm/default.nix
];
"services"."phpfpm"."phpPackage" = [
	./services/web-servers/phpfpm/default.nix
];
"services"."phpfpm"."poolConfigs" = [
	./services/web-servers/phpfpm/default.nix
];
"services"."phpfpm"."pools" = [
	./services/web-servers/phpfpm/default.nix
];
"services"."phpfpm"."settings" = [
	./services/web-servers/phpfpm/default.nix
];
"services"."physlock"."allowAnyUser" = [
	./services/security/physlock.nix
];
"services"."physlock"."disableSysRq" = [
	./services/security/physlock.nix
];
"services"."physlock"."enable" = [
	./services/security/physlock.nix
];
"services"."physlock"."lockOn"."extraTargets" = [
	./services/security/physlock.nix
];
"services"."physlock"."lockOn"."hibernate" = [
	./services/security/physlock.nix
];
"services"."physlock"."lockOn"."suspend" = [
	./services/security/physlock.nix
];
"services"."pipewire"."enable" = [
	./services/desktops/pipewire.nix
];
"services"."pipewire"."socketActivation" = [
	./services/desktops/pipewire.nix
];
"services"."piwik"."enable" = [
	./services/web-apps/matomo.nix
];
"services"."piwik"."nginx" = [
	./services/web-apps/matomo.nix
];
"services"."piwik"."phpfpmProcessManagerConfig" = [
	./services/web-apps/matomo.nix
];
"services"."piwik"."webServerUser" = [
	./services/web-apps/matomo.nix
];
"services"."plex"."dataDir" = [
	./services/misc/plex.nix
];
"services"."plex"."enable" = [
	./services/misc/plex.nix
];
"services"."plex"."extraPlugins" = [
	./services/misc/plex.nix
];
"services"."plex"."group" = [
	./services/misc/plex.nix
];
"services"."plex"."managePlugins" = [
	./services/misc/plex.nix
];
"services"."plex"."openFirewall" = [
	./services/misc/plex.nix
];
"services"."plex"."package" = [
	./services/misc/plex.nix
];
"services"."plex"."user" = [
	./services/misc/plex.nix
];
"services"."plexpy" = [
	./services/misc/tautulli.nix
];
"services"."polipo"."allowedClients" = [
	./services/networking/polipo.nix
];
"services"."polipo"."enable" = [
	./services/networking/polipo.nix
];
"services"."polipo"."extraConfig" = [
	./services/networking/polipo.nix
];
"services"."polipo"."parentProxy" = [
	./services/networking/polipo.nix
];
"services"."polipo"."proxyAddress" = [
	./services/networking/polipo.nix
];
"services"."polipo"."proxyPort" = [
	./services/networking/polipo.nix
];
"services"."polipo"."socksParentProxy" = [
	./services/networking/polipo.nix
];
"services"."postfix"."aliasFiles" = [
	./services/mail/postfix.nix
];
"services"."postfix"."aliasMapType" = [
	./services/mail/postfix.nix
];
"services"."postfix"."config" = [
	./services/mail/postfix.nix
];
"services"."postfix"."destination" = [
	./services/mail/postfix.nix
];
"services"."postfix"."dnsBlacklistOverrides" = [
	./services/mail/postfix.nix
];
"services"."postfix"."dnsBlacklists" = [
	./services/mail/postfix.nix
];
"services"."postfix"."domain" = [
	./services/mail/postfix.nix
];
"services"."postfix"."enable" = [
	./services/mail/postfix.nix
];
"services"."postfix"."enableHeaderChecks" = [
	./services/mail/postfix.nix
];
"services"."postfix"."enableSmtp" = [
	./services/mail/postfix.nix
];
"services"."postfix"."enableSubmission" = [
	./services/mail/postfix.nix
];
"services"."postfix"."extraAliases" = [
	./services/mail/postfix.nix
];
"services"."postfix"."extraConfig" = [
	./services/mail/postfix.nix
];
"services"."postfix"."extraHeaderChecks" = [
	./services/mail/postfix.nix
];
"services"."postfix"."extraMasterConf" = [
	./services/mail/postfix.nix
];
"services"."postfix"."group" = [
	./services/mail/postfix.nix
];
"services"."postfix"."headerChecks" = [
	./services/mail/postfix.nix
];
"services"."postfix"."hostname" = [
	./services/mail/postfix.nix
];
"services"."postfix"."localRecipients" = [
	./services/mail/postfix.nix
];
"services"."postfix"."lookupMX" = [
	./services/mail/postfix.nix
];
"services"."postfix"."mapFiles" = [
	./services/mail/postfix.nix
];
"services"."postfix"."masterConfig" = [
	./services/mail/postfix.nix
];
"services"."postfix"."networks" = [
	./services/mail/postfix.nix
];
"services"."postfix"."networksStyle" = [
	./services/mail/postfix.nix
];
"services"."postfix"."origin" = [
	./services/mail/postfix.nix
];
"services"."postfix"."postmasterAlias" = [
	./services/mail/postfix.nix
];
"services"."postfix"."recipientDelimiter" = [
	./services/mail/postfix.nix
];
"services"."postfix"."relayDomains" = [
	./services/mail/postfix.nix
];
"services"."postfix"."relayHost" = [
	./services/mail/postfix.nix
];
"services"."postfix"."relayPort" = [
	./services/mail/postfix.nix
];
"services"."postfix"."rootAlias" = [
	./services/mail/postfix.nix
];
"services"."postfix"."setSendmail" = [
	./services/mail/postfix.nix
];
"services"."postfix"."setgidGroup" = [
	./services/mail/postfix.nix
];
"services"."postfix"."sslCACert" = [
	./services/mail/postfix.nix
];
"services"."postfix"."sslCert" = [
	./services/mail/postfix.nix
];
"services"."postfix"."sslKey" = [
	./services/mail/postfix.nix
];
"services"."postfix"."submissionOptions" = [
	./services/mail/postfix.nix
];
"services"."postfix"."transport" = [
	./services/mail/postfix.nix
];
"services"."postfix"."useSrs" = [
	./services/mail/postfix.nix
];
"services"."postfix"."user" = [
	./services/mail/postfix.nix
];
"services"."postfix"."virtual" = [
	./services/mail/postfix.nix
];
"services"."postfix"."virtualMapType" = [
	./services/mail/postfix.nix
];
"services"."postgresql"."authentication" = [
	./services/databases/postgresql.nix
];
"services"."postgresql"."dataDir" = [
	./services/databases/postgresql.nix
];
"services"."postgresql"."enable" = [
	./services/databases/postgresql.nix
];
"services"."postgresql"."enableTCPIP" = [
	./services/databases/postgresql.nix
];
"services"."postgresql"."ensureDatabases" = [
	./services/databases/postgresql.nix
];
"services"."postgresql"."ensureUsers" = [
	./services/databases/postgresql.nix
];
"services"."postgresql"."extraConfig" = [
	./services/databases/postgresql.nix
];
"services"."postgresql"."extraPlugins" = [
	./services/databases/postgresql.nix
];
"services"."postgresql"."identMap" = [
	./services/databases/postgresql.nix
];
"services"."postgresql"."initialScript" = [
	./services/databases/postgresql.nix
];
"services"."postgresql"."package" = [
	./services/databases/postgresql.nix
];
"services"."postgresql"."port" = [
	./services/databases/postgresql.nix
];
"services"."postgresql"."recoveryConfig" = [
	./services/databases/postgresql.nix
];
"services"."postgresql"."superUser" = [
	./services/databases/postgresql.nix
];
"services"."postgresqlBackup"."backupAll" = [
	./services/backup/postgresql-backup.nix
];
"services"."postgresqlBackup"."databases" = [
	./services/backup/postgresql-backup.nix
];
"services"."postgresqlBackup"."enable" = [
	./services/backup/postgresql-backup.nix
];
"services"."postgresqlBackup"."location" = [
	./services/backup/postgresql-backup.nix
];
"services"."postgresqlBackup"."period" = [
	./services/backup/postgresql-backup.nix
];
"services"."postgresqlBackup"."pgdumpOptions" = [
	./services/backup/postgresql-backup.nix
];
"services"."postgresqlBackup"."startAt" = [
	./services/backup/postgresql-backup.nix
];
"services"."postgresqlWalReceiver"."receivers" = [
	./services/backup/postgresql-wal-receiver.nix
];
"services"."postgrey"."IPv4CIDR" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."IPv6CIDR" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."autoWhitelist" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."delay" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."enable" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."greylistAction" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."greylistHeader" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."greylistText" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."inetAddr" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."inetPort" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."lookupBySubnet" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."maxAge" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."privacy" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."retryWindow" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."socket" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."whitelistClients" = [
	./services/mail/postgrey.nix
];
"services"."postgrey"."whitelistRecipients" = [
	./services/mail/postgrey.nix
];
"services"."postsrsd"."domain" = [
	./services/mail/postsrsd.nix
];
"services"."postsrsd"."enable" = [
	./services/mail/postsrsd.nix
];
"services"."postsrsd"."excludeDomains" = [
	./services/mail/postsrsd.nix
];
"services"."postsrsd"."forwardPort" = [
	./services/mail/postsrsd.nix
];
"services"."postsrsd"."group" = [
	./services/mail/postsrsd.nix
];
"services"."postsrsd"."reversePort" = [
	./services/mail/postsrsd.nix
];
"services"."postsrsd"."secretsFile" = [
	./services/mail/postsrsd.nix
];
"services"."postsrsd"."separator" = [
	./services/mail/postsrsd.nix
];
"services"."postsrsd"."timeout" = [
	./services/mail/postsrsd.nix
];
"services"."postsrsd"."user" = [
	./services/mail/postsrsd.nix
];
"services"."powerdns"."enable" = [
	./services/networking/powerdns.nix
];
"services"."powerdns"."extraConfig" = [
	./services/networking/powerdns.nix
];
"services"."pppd"."enable" = [
	./services/networking/pppd.nix
];
"services"."pppd"."package" = [
	./services/networking/pppd.nix
];
"services"."pppd"."peers" = [
	./services/networking/pppd.nix
];
"services"."pptpd"."clientIpRange" = [
	./services/networking/pptpd.nix
];
"services"."pptpd"."enable" = [
	./services/networking/pptpd.nix
];
"services"."pptpd"."extraPppdOptions" = [
	./services/networking/pptpd.nix
];
"services"."pptpd"."extraPptpdOptions" = [
	./services/networking/pptpd.nix
];
"services"."pptpd"."maxClients" = [
	./services/networking/pptpd.nix
];
"services"."pptpd"."serverIp" = [
	./services/networking/pptpd.nix
];
"services"."prayer"."enable" = [
	./services/networking/prayer.nix
];
"services"."prayer"."extraConfig" = [
	./services/networking/prayer.nix
];
"services"."prayer"."port" = [
	./services/networking/prayer.nix
];
"services"."prey"."apiKey" = [
	./security/prey.nix
];
"services"."prey"."deviceKey" = [
	./security/prey.nix
];
"services"."prey"."enable" = [
	./security/prey.nix
];
"services"."printing"."bindirCmds" = [
	./services/printing/cupsd.nix
];
"services"."printing"."browsedConf" = [
	./services/printing/cupsd.nix
];
"services"."printing"."browsing" = [
	./services/printing/cupsd.nix
];
"services"."printing"."clientConf" = [
	./services/printing/cupsd.nix
];
"services"."printing"."cupsFilesConf" = [
	./services/printing/cupsd.nix
];
"services"."printing"."cupsdConf" = [
	./services/printing/cupsd.nix
];
"services"."printing"."defaultShared" = [
	./services/printing/cupsd.nix
];
"services"."printing"."drivers" = [
	./services/printing/cupsd.nix
];
"services"."printing"."enable" = [
	./services/printing/cupsd.nix
];
"services"."printing"."extraConf" = [
	./services/printing/cupsd.nix
];
"services"."printing"."extraFilesConf" = [
	./services/printing/cupsd.nix
];
"services"."printing"."gutenprint" = [
	./services/printing/cupsd.nix
];
"services"."printing"."listenAddresses" = [
	./services/printing/cupsd.nix
];
"services"."printing"."logLevel" = [
	./services/printing/cupsd.nix
];
"services"."printing"."snmpConf" = [
	./services/printing/cupsd.nix
];
"services"."printing"."startWhenNeeded" = [
	./services/printing/cupsd.nix
];
"services"."printing"."tempDir" = [
	./services/printing/cupsd.nix
];
"services"."printing"."webInterface" = [
	./services/printing/cupsd.nix
];
"services"."privoxy"."actionsFiles" = [
	./services/networking/privoxy.nix
];
"services"."privoxy"."enable" = [
	./services/networking/privoxy.nix
];
"services"."privoxy"."enableEditActions" = [
	./services/networking/privoxy.nix
];
"services"."privoxy"."extraConfig" = [
	./services/networking/privoxy.nix
];
"services"."privoxy"."filterFiles" = [
	./services/networking/privoxy.nix
];
"services"."privoxy"."listenAddress" = [
	./services/networking/privoxy.nix
];
"services"."prometheus"."alertmanager"."configText" = [
	./services/monitoring/prometheus/alertmanager.nix
];
"services"."prometheus"."alertmanager"."configuration" = [
	./services/monitoring/prometheus/alertmanager.nix
];
"services"."prometheus"."alertmanager"."enable" = [
	./services/monitoring/prometheus/alertmanager.nix
];
"services"."prometheus"."alertmanager"."extraFlags" = [
	./services/monitoring/prometheus/alertmanager.nix
];
"services"."prometheus"."alertmanager"."group" = [
	./services/monitoring/prometheus/alertmanager.nix
];
"services"."prometheus"."alertmanager"."listenAddress" = [
	./services/monitoring/prometheus/alertmanager.nix
];
"services"."prometheus"."alertmanager"."logFormat" = [
	./services/monitoring/prometheus/alertmanager.nix
];
"services"."prometheus"."alertmanager"."logLevel" = [
	./services/monitoring/prometheus/alertmanager.nix
];
"services"."prometheus"."alertmanager"."openFirewall" = [
	./services/monitoring/prometheus/alertmanager.nix
];
"services"."prometheus"."alertmanager"."package" = [
	./services/monitoring/prometheus/alertmanager.nix
];
"services"."prometheus"."alertmanager"."port" = [
	./services/monitoring/prometheus/alertmanager.nix
];
"services"."prometheus"."alertmanager"."user" = [
	./services/monitoring/prometheus/alertmanager.nix
];
"services"."prometheus"."alertmanager"."webExternalUrl" = [
	./services/monitoring/prometheus/alertmanager.nix
];
"services"."prometheus"."alertmanagerNotificationQueueCapacity" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prometheus"."alertmanagerTimeout" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prometheus"."alertmanagerURL" = [
	./services/monitoring/prometheus/alertmanager.nix
];
"services"."prometheus"."alertmanagers" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prometheus"."blackboxExporter" = [
	./services/monitoring/prometheus/exporters.nix
];
"services"."prometheus"."collectdExporter" = [
	./services/monitoring/prometheus/exporters.nix
];
"services"."prometheus"."configText" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prometheus"."enable" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prometheus"."exporters" = [
	./services/monitoring/prometheus/exporters.nix
];
"services"."prometheus"."extraFlags" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prometheus"."fritzboxExporter" = [
	./services/monitoring/prometheus/exporters.nix
];
"services"."prometheus"."globalConfig" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prometheus"."jsonExporter" = [
	./services/monitoring/prometheus/exporters.nix
];
"services"."prometheus"."listenAddress" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prometheus"."minioExporter" = [
	./services/monitoring/prometheus/exporters.nix
];
"services"."prometheus"."nginxExporter" = [
	./services/monitoring/prometheus/exporters.nix
];
"services"."prometheus"."nodeExporter" = [
	./services/monitoring/prometheus/exporters.nix
];
"services"."prometheus"."package" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prometheus"."pushgateway"."enable" = [
	./services/monitoring/prometheus/pushgateway.nix
];
"services"."prometheus"."pushgateway"."extraFlags" = [
	./services/monitoring/prometheus/pushgateway.nix
];
"services"."prometheus"."pushgateway"."log"."format" = [
	./services/monitoring/prometheus/pushgateway.nix
];
"services"."prometheus"."pushgateway"."log"."level" = [
	./services/monitoring/prometheus/pushgateway.nix
];
"services"."prometheus"."pushgateway"."package" = [
	./services/monitoring/prometheus/pushgateway.nix
];
"services"."prometheus"."pushgateway"."persistMetrics" = [
	./services/monitoring/prometheus/pushgateway.nix
];
"services"."prometheus"."pushgateway"."persistence"."interval" = [
	./services/monitoring/prometheus/pushgateway.nix
];
"services"."prometheus"."pushgateway"."stateDir" = [
	./services/monitoring/prometheus/pushgateway.nix
];
"services"."prometheus"."pushgateway"."web"."external-url" = [
	./services/monitoring/prometheus/pushgateway.nix
];
"services"."prometheus"."pushgateway"."web"."listen-address" = [
	./services/monitoring/prometheus/pushgateway.nix
];
"services"."prometheus"."pushgateway"."web"."route-prefix" = [
	./services/monitoring/prometheus/pushgateway.nix
];
"services"."prometheus"."pushgateway"."web"."telemetry-path" = [
	./services/monitoring/prometheus/pushgateway.nix
];
"services"."prometheus"."ruleFiles" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prometheus"."rules" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prometheus"."scrapeConfigs" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prometheus"."snmpExporter" = [
	./services/monitoring/prometheus/exporters.nix
];
"services"."prometheus"."stateDir" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prometheus"."unifiExporter" = [
	./services/monitoring/prometheus/exporters.nix
];
"services"."prometheus"."varnishExporter" = [
	./services/monitoring/prometheus/exporters.nix
];
"services"."prometheus"."webExternalUrl" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prometheus2" = [
	./services/monitoring/prometheus/default.nix
];
"services"."prosody"."admins" = [
	./services/networking/prosody.nix
];
"services"."prosody"."allowRegistration" = [
	./services/networking/prosody.nix
];
"services"."prosody"."authentication" = [
	./services/networking/prosody.nix
];
"services"."prosody"."c2sRequireEncryption" = [
	./services/networking/prosody.nix
];
"services"."prosody"."dataDir" = [
	./services/networking/prosody.nix
];
"services"."prosody"."enable" = [
	./services/networking/prosody.nix
];
"services"."prosody"."extraConfig" = [
	./services/networking/prosody.nix
];
"services"."prosody"."extraModules" = [
	./services/networking/prosody.nix
];
"services"."prosody"."extraPluginPaths" = [
	./services/networking/prosody.nix
];
"services"."prosody"."group" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."admin_adhoc" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."admin_telnet" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."announce" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."blocklist" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."bosh" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."carbons" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."dialback" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."disco" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."groups" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."http_files" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."legacyauth" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."limits" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."mam" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."motd" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."pep" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."ping" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."private" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."proxy65" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."register" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."roster" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."saslauth" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."server_contact_info" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."time" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."tls" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."uptime" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."vcard" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."version" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."watchregistrations" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."websocket" = [
	./services/networking/prosody.nix
];
"services"."prosody"."modules"."welcome" = [
	./services/networking/prosody.nix
];
"services"."prosody"."package" = [
	./services/networking/prosody.nix
];
"services"."prosody"."s2sInsecureDomains" = [
	./services/networking/prosody.nix
];
"services"."prosody"."s2sRequireEncryption" = [
	./services/networking/prosody.nix
];
"services"."prosody"."s2sSecureAuth" = [
	./services/networking/prosody.nix
];
"services"."prosody"."s2sSecureDomains" = [
	./services/networking/prosody.nix
];
"services"."prosody"."ssl" = [
	./services/networking/prosody.nix
];
"services"."prosody"."user" = [
	./services/networking/prosody.nix
];
"services"."prosody"."virtualHosts" = [
	./services/networking/prosody.nix
];
"services"."psd"."enable" = [
	./services/desktops/profile-sync-daemon.nix
];
"services"."psd"."resyncTimer" = [
	./services/desktops/profile-sync-daemon.nix
];
"services"."pykms"."enable" = [
	./services/misc/pykms.nix
];
"services"."pykms"."extraArgs" = [
	./services/misc/pykms.nix
];
"services"."pykms"."listenAddress" = [
	./services/misc/pykms.nix
];
"services"."pykms"."logLevel" = [
	./services/misc/pykms.nix
];
"services"."pykms"."memoryLimit" = [
	./services/misc/pykms.nix
];
"services"."pykms"."openFirewallPort" = [
	./services/misc/pykms.nix
];
"services"."pykms"."port" = [
	./services/misc/pykms.nix
];
"services"."pykms"."verbose" = [
	./services/misc/pykms.nix
];
"services"."qemuGuest"."enable" = [
	./virtualisation/qemu-guest-agent.nix
];
"services"."quagga"."babel"."config" = [
	./services/networking/quagga.nix
];
"services"."quagga"."babel"."configFile" = [
	./services/networking/quagga.nix
];
"services"."quagga"."babel"."enable" = [
	./services/networking/quagga.nix
];
"services"."quagga"."babel"."vtyListenAddress" = [
	./services/networking/quagga.nix
];
"services"."quagga"."babel"."vtyListenPort" = [
	./services/networking/quagga.nix
];
"services"."quagga"."bgp"."config" = [
	./services/networking/quagga.nix
];
"services"."quagga"."bgp"."configFile" = [
	./services/networking/quagga.nix
];
"services"."quagga"."bgp"."enable" = [
	./services/networking/quagga.nix
];
"services"."quagga"."bgp"."vtyListenAddress" = [
	./services/networking/quagga.nix
];
"services"."quagga"."bgp"."vtyListenPort" = [
	./services/networking/quagga.nix
];
"services"."quagga"."isis"."config" = [
	./services/networking/quagga.nix
];
"services"."quagga"."isis"."configFile" = [
	./services/networking/quagga.nix
];
"services"."quagga"."isis"."enable" = [
	./services/networking/quagga.nix
];
"services"."quagga"."isis"."vtyListenAddress" = [
	./services/networking/quagga.nix
];
"services"."quagga"."isis"."vtyListenPort" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ospf"."config" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ospf"."configFile" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ospf"."enable" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ospf"."vtyListenAddress" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ospf"."vtyListenPort" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ospf6"."config" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ospf6"."configFile" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ospf6"."enable" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ospf6"."vtyListenAddress" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ospf6"."vtyListenPort" = [
	./services/networking/quagga.nix
];
"services"."quagga"."pim"."config" = [
	./services/networking/quagga.nix
];
"services"."quagga"."pim"."configFile" = [
	./services/networking/quagga.nix
];
"services"."quagga"."pim"."enable" = [
	./services/networking/quagga.nix
];
"services"."quagga"."pim"."vtyListenAddress" = [
	./services/networking/quagga.nix
];
"services"."quagga"."pim"."vtyListenPort" = [
	./services/networking/quagga.nix
];
"services"."quagga"."rip"."config" = [
	./services/networking/quagga.nix
];
"services"."quagga"."rip"."configFile" = [
	./services/networking/quagga.nix
];
"services"."quagga"."rip"."enable" = [
	./services/networking/quagga.nix
];
"services"."quagga"."rip"."vtyListenAddress" = [
	./services/networking/quagga.nix
];
"services"."quagga"."rip"."vtyListenPort" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ripng"."config" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ripng"."configFile" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ripng"."enable" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ripng"."vtyListenAddress" = [
	./services/networking/quagga.nix
];
"services"."quagga"."ripng"."vtyListenPort" = [
	./services/networking/quagga.nix
];
"services"."quagga"."zebra"."config" = [
	./services/networking/quagga.nix
];
"services"."quagga"."zebra"."configFile" = [
	./services/networking/quagga.nix
];
"services"."quagga"."zebra"."enable" = [
	./services/networking/quagga.nix
];
"services"."quagga"."zebra"."vtyListenAddress" = [
	./services/networking/quagga.nix
];
"services"."quagga"."zebra"."vtyListenPort" = [
	./services/networking/quagga.nix
];
"services"."quassel"."certificateFile" = [
	./services/networking/quassel.nix
];
"services"."quassel"."dataDir" = [
	./services/networking/quassel.nix
];
"services"."quassel"."enable" = [
	./services/networking/quassel.nix
];
"services"."quassel"."interfaces" = [
	./services/networking/quassel.nix
];
"services"."quassel"."package" = [
	./services/networking/quassel.nix
];
"services"."quassel"."portNumber" = [
	./services/networking/quassel.nix
];
"services"."quassel"."requireSSL" = [
	./services/networking/quassel.nix
];
"services"."quassel"."user" = [
	./services/networking/quassel.nix
];
"services"."quicktun" = [
	./services/networking/quicktun.nix
];
"services"."rabbitmq"."config" = [
	./services/amqp/rabbitmq.nix
];
"services"."rabbitmq"."configItems" = [
	./services/amqp/rabbitmq.nix
];
"services"."rabbitmq"."cookie" = [
	./services/amqp/rabbitmq.nix
];
"services"."rabbitmq"."dataDir" = [
	./services/amqp/rabbitmq.nix
];
"services"."rabbitmq"."enable" = [
	./services/amqp/rabbitmq.nix
];
"services"."rabbitmq"."listenAddress" = [
	./services/amqp/rabbitmq.nix
];
"services"."rabbitmq"."package" = [
	./services/amqp/rabbitmq.nix
];
"services"."rabbitmq"."pluginDirs" = [
	./services/amqp/rabbitmq.nix
];
"services"."rabbitmq"."plugins" = [
	./services/amqp/rabbitmq.nix
];
"services"."rabbitmq"."port" = [
	./services/amqp/rabbitmq.nix
];
"services"."racoon"."config" = [
	./services/networking/racoon.nix
];
"services"."racoon"."configPath" = [
	./services/networking/racoon.nix
];
"services"."racoon"."enable" = [
	./services/networking/racoon.nix
];
"services"."radarr"."dataDir" = [
	./services/misc/radarr.nix
];
"services"."radarr"."enable" = [
	./services/misc/radarr.nix
];
"services"."radarr"."group" = [
	./services/misc/radarr.nix
];
"services"."radarr"."openFirewall" = [
	./services/misc/radarr.nix
];
"services"."radarr"."user" = [
	./services/misc/radarr.nix
];
"services"."radicale"."config" = [
	./services/networking/radicale.nix
];
"services"."radicale"."enable" = [
	./services/networking/radicale.nix
];
"services"."radicale"."extraArgs" = [
	./services/networking/radicale.nix
];
"services"."radicale"."package" = [
	./services/networking/radicale.nix
];
"services"."radvd"."config" = [
	./services/networking/radvd.nix
];
"services"."radvd"."enable" = [
	./services/networking/radvd.nix
];
"services"."railcar"."containers" = [
	./virtualisation/railcar.nix
];
"services"."railcar"."enable" = [
	./virtualisation/railcar.nix
];
"services"."railcar"."package" = [
	./virtualisation/railcar.nix
];
"services"."railcar"."stateDir" = [
	./virtualisation/railcar.nix
];
"services"."ratbagd"."enable" = [
	./services/hardware/ratbagd.nix
];
"services"."rdnssd"."enable" = [
	./services/networking/rdnssd.nix
];
"services"."redis"."appendFsync" = [
	./services/databases/redis.nix
];
"services"."redis"."appendOnly" = [
	./services/databases/redis.nix
];
"services"."redis"."appendOnlyFilename" = [
	./services/databases/redis.nix
];
"services"."redis"."bind" = [
	./services/databases/redis.nix
];
"services"."redis"."databases" = [
	./services/databases/redis.nix
];
"services"."redis"."dbFilename" = [
	./services/databases/redis.nix
];
"services"."redis"."dbpath" = [
	./services/databases/redis.nix
];
"services"."redis"."enable" = [
	./services/databases/redis.nix
];
"services"."redis"."extraConfig" = [
	./services/databases/redis.nix
];
"services"."redis"."logLevel" = [
	./services/databases/redis.nix
];
"services"."redis"."logfile" = [
	./services/databases/redis.nix
];
"services"."redis"."masterAuth" = [
	./services/databases/redis.nix
];
"services"."redis"."openFirewall" = [
	./services/databases/redis.nix
];
"services"."redis"."package" = [
	./services/databases/redis.nix
];
"services"."redis"."pidFile" = [
	./services/databases/redis.nix
];
"services"."redis"."port" = [
	./services/databases/redis.nix
];
"services"."redis"."requirePass" = [
	./services/databases/redis.nix
];
"services"."redis"."save" = [
	./services/databases/redis.nix
];
"services"."redis"."slaveOf" = [
	./services/databases/redis.nix
];
"services"."redis"."slowLogLogSlowerThan" = [
	./services/databases/redis.nix
];
"services"."redis"."slowLogMaxLen" = [
	./services/databases/redis.nix
];
"services"."redis"."syslog" = [
	./services/databases/redis.nix
];
"services"."redis"."unixSocket" = [
	./services/databases/redis.nix
];
"services"."redis"."user" = [
	./services/databases/redis.nix
];
"services"."redis"."vmOverCommit" = [
	./services/databases/redis.nix
];
"services"."redmine"."database"."createLocally" = [
	./services/misc/redmine.nix
];
"services"."redmine"."database"."host" = [
	./services/misc/redmine.nix
];
"services"."redmine"."database"."name" = [
	./services/misc/redmine.nix
];
"services"."redmine"."database"."password" = [
	./services/misc/redmine.nix
];
"services"."redmine"."database"."passwordFile" = [
	./services/misc/redmine.nix
];
"services"."redmine"."database"."port" = [
	./services/misc/redmine.nix
];
"services"."redmine"."database"."socket" = [
	./services/misc/redmine.nix
];
"services"."redmine"."database"."type" = [
	./services/misc/redmine.nix
];
"services"."redmine"."database"."user" = [
	./services/misc/redmine.nix
];
"services"."redmine"."enable" = [
	./services/misc/redmine.nix
];
"services"."redmine"."extraConfig" = [
	./services/misc/redmine.nix
];
"services"."redmine"."extraEnv" = [
	./services/misc/redmine.nix
];
"services"."redmine"."group" = [
	./services/misc/redmine.nix
];
"services"."redmine"."package" = [
	./services/misc/redmine.nix
];
"services"."redmine"."plugins" = [
	./services/misc/redmine.nix
];
"services"."redmine"."port" = [
	./services/misc/redmine.nix
];
"services"."redmine"."stateDir" = [
	./services/misc/redmine.nix
];
"services"."redmine"."themes" = [
	./services/misc/redmine.nix
];
"services"."redmine"."user" = [
	./services/misc/redmine.nix
];
"services"."redshift"."brightness"."day" = [
	./services/x11/redshift.nix
];
"services"."redshift"."brightness"."night" = [
	./services/x11/redshift.nix
];
"services"."redshift"."enable" = [
	./services/x11/redshift.nix
];
"services"."redshift"."extraOptions" = [
	./services/x11/redshift.nix
];
"services"."redshift"."latitude" = [
	./services/x11/redshift.nix
];
"services"."redshift"."longitude" = [
	./services/x11/redshift.nix
];
"services"."redshift"."package" = [
	./services/x11/redshift.nix
];
"services"."redshift"."provider" = [
	./services/x11/redshift.nix
];
"services"."redshift"."temperature"."day" = [
	./services/x11/redshift.nix
];
"services"."redshift"."temperature"."night" = [
	./services/x11/redshift.nix
];
"services"."redsocks"."chroot" = [
	./services/networking/redsocks.nix
];
"services"."redsocks"."enable" = [
	./services/networking/redsocks.nix
];
"services"."redsocks"."log" = [
	./services/networking/redsocks.nix
];
"services"."redsocks"."log_debug" = [
	./services/networking/redsocks.nix
];
"services"."redsocks"."log_info" = [
	./services/networking/redsocks.nix
];
"services"."redsocks"."redsocks" = [
	./services/networking/redsocks.nix
];
"services"."resilio"."apiKey" = [
	./services/networking/resilio.nix
];
"services"."resilio"."checkForUpdates" = [
	./services/networking/resilio.nix
];
"services"."resilio"."deviceName" = [
	./services/networking/resilio.nix
];
"services"."resilio"."directoryRoot" = [
	./services/networking/resilio.nix
];
"services"."resilio"."downloadLimit" = [
	./services/networking/resilio.nix
];
"services"."resilio"."enable" = [
	./services/networking/resilio.nix
];
"services"."resilio"."enableWebUI" = [
	./services/networking/resilio.nix
];
"services"."resilio"."encryptLAN" = [
	./services/networking/resilio.nix
];
"services"."resilio"."httpListenAddr" = [
	./services/networking/resilio.nix
];
"services"."resilio"."httpListenPort" = [
	./services/networking/resilio.nix
];
"services"."resilio"."httpLogin" = [
	./services/networking/resilio.nix
];
"services"."resilio"."httpPass" = [
	./services/networking/resilio.nix
];
"services"."resilio"."listeningPort" = [
	./services/networking/resilio.nix
];
"services"."resilio"."sharedFolders" = [
	./services/networking/resilio.nix
];
"services"."resilio"."storagePath" = [
	./services/networking/resilio.nix
];
"services"."resilio"."uploadLimit" = [
	./services/networking/resilio.nix
];
"services"."resilio"."useUpnp" = [
	./services/networking/resilio.nix
];
"services"."resolved"."dnssec" = [
	./system/boot/resolved.nix
];
"services"."resolved"."domains" = [
	./system/boot/resolved.nix
];
"services"."resolved"."enable" = [
	./system/boot/resolved.nix
];
"services"."resolved"."extraConfig" = [
	./system/boot/resolved.nix
];
"services"."resolved"."fallbackDns" = [
	./system/boot/resolved.nix
];
"services"."resolved"."llmnr" = [
	./system/boot/resolved.nix
];
"services"."restic"."backups" = [
	./services/backup/restic.nix
];
"services"."restic"."server"."appendOnly" = [
	./services/backup/restic-rest-server.nix
];
"services"."restic"."server"."dataDir" = [
	./services/backup/restic-rest-server.nix
];
"services"."restic"."server"."enable" = [
	./services/backup/restic-rest-server.nix
];
"services"."restic"."server"."extraFlags" = [
	./services/backup/restic-rest-server.nix
];
"services"."restic"."server"."listenAddress" = [
	./services/backup/restic-rest-server.nix
];
"services"."restic"."server"."package" = [
	./services/backup/restic-rest-server.nix
];
"services"."restic"."server"."privateRepos" = [
	./services/backup/restic-rest-server.nix
];
"services"."restic"."server"."prometheus" = [
	./services/backup/restic-rest-server.nix
];
"services"."restya-board"."dataDir" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."database"."host" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."database"."name" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."database"."passwordFile" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."database"."port" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."database"."user" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."email"."login" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."email"."password" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."email"."port" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."email"."server" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."enable" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."group" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."timezone" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."user" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."virtualHost"."listenHost" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."virtualHost"."listenPort" = [
	./services/web-apps/restya-board.nix
];
"services"."restya-board"."virtualHost"."serverName" = [
	./services/web-apps/restya-board.nix
];
"services"."riak"."dataDir" = [
	./services/databases/riak.nix
];
"services"."riak"."distributedCookie" = [
	./services/databases/riak.nix
];
"services"."riak"."enable" = [
	./services/databases/riak.nix
];
"services"."riak"."extraAdvancedConfig" = [
	./services/databases/riak.nix
];
"services"."riak"."extraConfig" = [
	./services/databases/riak.nix
];
"services"."riak"."logDir" = [
	./services/databases/riak.nix
];
"services"."riak"."nodeName" = [
	./services/databases/riak.nix
];
"services"."riak"."package" = [
	./services/databases/riak.nix
];
"services"."riak-cs"."anonymousUserCreation" = [
	./services/databases/riak-cs.nix
];
"services"."riak-cs"."dataDir" = [
	./services/databases/riak-cs.nix
];
"services"."riak-cs"."distributedCookie" = [
	./services/databases/riak-cs.nix
];
"services"."riak-cs"."enable" = [
	./services/databases/riak-cs.nix
];
"services"."riak-cs"."extraAdvancedConfig" = [
	./services/databases/riak-cs.nix
];
"services"."riak-cs"."extraConfig" = [
	./services/databases/riak-cs.nix
];
"services"."riak-cs"."listener" = [
	./services/databases/riak-cs.nix
];
"services"."riak-cs"."logDir" = [
	./services/databases/riak-cs.nix
];
"services"."riak-cs"."nodeName" = [
	./services/databases/riak-cs.nix
];
"services"."riak-cs"."package" = [
	./services/databases/riak-cs.nix
];
"services"."riak-cs"."riakHost" = [
	./services/databases/riak-cs.nix
];
"services"."riak-cs"."stanchionHost" = [
	./services/databases/riak-cs.nix
];
"services"."riak-cs"."stanchionSsl" = [
	./services/databases/riak-cs.nix
];
"services"."riemann"."config" = [
	./services/monitoring/riemann.nix
];
"services"."riemann"."configFile" = [
	./services/monitoring/riemann.nix
];
"services"."riemann"."configFiles" = [
	./services/monitoring/riemann.nix
];
"services"."riemann"."enable" = [
	./services/monitoring/riemann.nix
];
"services"."riemann"."extraClasspathEntries" = [
	./services/monitoring/riemann.nix
];
"services"."riemann"."extraJavaOpts" = [
	./services/monitoring/riemann.nix
];
"services"."riemann-dash"."config" = [
	./services/monitoring/riemann-dash.nix
];
"services"."riemann-dash"."dataDir" = [
	./services/monitoring/riemann-dash.nix
];
"services"."riemann-dash"."enable" = [
	./services/monitoring/riemann-dash.nix
];
"services"."riemann-tools"."enableHealth" = [
	./services/monitoring/riemann-tools.nix
];
"services"."riemann-tools"."extraArgs" = [
	./services/monitoring/riemann-tools.nix
];
"services"."riemann-tools"."riemannHost" = [
	./services/monitoring/riemann-tools.nix
];
"services"."rippleDataApi"."couchdb"."create" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippleDataApi"."couchdb"."db" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippleDataApi"."couchdb"."host" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippleDataApi"."couchdb"."pass" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippleDataApi"."couchdb"."port" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippleDataApi"."couchdb"."user" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippleDataApi"."enable" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippleDataApi"."importMode" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippleDataApi"."maxLedger" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippleDataApi"."minLedger" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippleDataApi"."port" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippleDataApi"."redis"."enable" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippleDataApi"."redis"."host" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippleDataApi"."redis"."port" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippleDataApi"."rippleds" = [
	./services/misc/ripple-data-api.nix
];
"services"."rippled"."config" = [
	./services/misc/rippled.nix
];
"services"."rippled"."databasePath" = [
	./services/misc/rippled.nix
];
"services"."rippled"."enable" = [
	./services/misc/rippled.nix
];
"services"."rippled"."extraConfig" = [
	./services/misc/rippled.nix
];
"services"."rippled"."fetchDepth" = [
	./services/misc/rippled.nix
];
"services"."rippled"."importDb" = [
	./services/misc/rippled.nix
];
"services"."rippled"."ips" = [
	./services/misc/rippled.nix
];
"services"."rippled"."ipsFixed" = [
	./services/misc/rippled.nix
];
"services"."rippled"."ledgerHistory" = [
	./services/misc/rippled.nix
];
"services"."rippled"."logLevel" = [
	./services/misc/rippled.nix
];
"services"."rippled"."nodeDb" = [
	./services/misc/rippled.nix
];
"services"."rippled"."nodeSize" = [
	./services/misc/rippled.nix
];
"services"."rippled"."package" = [
	./services/misc/rippled.nix
];
"services"."rippled"."ports" = [
	./services/misc/rippled.nix
];
"services"."rippled"."sntpServers" = [
	./services/misc/rippled.nix
];
"services"."rippled"."statsd"."address" = [
	./services/misc/rippled.nix
];
"services"."rippled"."statsd"."enable" = [
	./services/misc/rippled.nix
];
"services"."rippled"."statsd"."prefix" = [
	./services/misc/rippled.nix
];
"services"."rippled"."tempDb" = [
	./services/misc/rippled.nix
];
"services"."rippled"."validationQuorum" = [
	./services/misc/rippled.nix
];
"services"."rippled"."validators" = [
	./services/misc/rippled.nix
];
"services"."rmilter" = [
	./services/mail/rspamd.nix
];
"services"."rogue"."enable" = [
	./services/misc/rogue.nix
];
"services"."rogue"."tty" = [
	./services/misc/rogue.nix
];
"services"."roon-server"."enable" = [
	./services/audio/roon-server.nix
];
"services"."roon-server"."group" = [
	./services/audio/roon-server.nix
];
"services"."roon-server"."openFirewall" = [
	./services/audio/roon-server.nix
];
"services"."roon-server"."user" = [
	./services/audio/roon-server.nix
];
"services"."roundcube"."database"."dbname" = [
	./services/mail/roundcube.nix
];
"services"."roundcube"."database"."host" = [
	./services/mail/roundcube.nix
];
"services"."roundcube"."database"."password" = [
	./services/mail/roundcube.nix
];
"services"."roundcube"."database"."username" = [
	./services/mail/roundcube.nix
];
"services"."roundcube"."enable" = [
	./services/mail/roundcube.nix
];
"services"."roundcube"."extraConfig" = [
	./services/mail/roundcube.nix
];
"services"."roundcube"."hostName" = [
	./services/mail/roundcube.nix
];
"services"."roundcube"."package" = [
	./services/mail/roundcube.nix
];
"services"."roundcube"."plugins" = [
	./services/mail/roundcube.nix
];
"services"."rpcbind"."enable" = [
	./services/networking/rpcbind.nix
];
"services"."rsnapshot"."cronIntervals" = [
	./services/backup/rsnapshot.nix
];
"services"."rsnapshot"."enable" = [
	./services/backup/rsnapshot.nix
];
"services"."rsnapshot"."enableManualRsnapshot" = [
	./services/backup/rsnapshot.nix
];
"services"."rsnapshot"."extraConfig" = [
	./services/backup/rsnapshot.nix
];
"services"."rspamd"."bindSocket" = [
	./services/mail/rspamd.nix
];
"services"."rspamd"."bindUISocket" = [
	./services/mail/rspamd.nix
];
"services"."rspamd"."debug" = [
	./services/mail/rspamd.nix
];
"services"."rspamd"."enable" = [
	./services/mail/rspamd.nix
];
"services"."rspamd"."extraConfig" = [
	./services/mail/rspamd.nix
];
"services"."rspamd"."group" = [
	./services/mail/rspamd.nix
];
"services"."rspamd"."localLuaRules" = [
	./services/mail/rspamd.nix
];
"services"."rspamd"."locals" = [
	./services/mail/rspamd.nix
];
"services"."rspamd"."overrides" = [
	./services/mail/rspamd.nix
];
"services"."rspamd"."postfix"."config" = [
	./services/mail/rspamd.nix
];
"services"."rspamd"."postfix"."enable" = [
	./services/mail/rspamd.nix
];
"services"."rspamd"."socketActivation" = [
	./services/mail/rspamd.nix
];
"services"."rspamd"."user" = [
	./services/mail/rspamd.nix
];
"services"."rspamd"."workers" = [
	./services/mail/rspamd.nix
];
"services"."rss2email"."config" = [
	./services/mail/rss2email.nix
];
"services"."rss2email"."enable" = [
	./services/mail/rss2email.nix
];
"services"."rss2email"."feeds" = [
	./services/mail/rss2email.nix
];
"services"."rss2email"."interval" = [
	./services/mail/rss2email.nix
];
"services"."rss2email"."to" = [
	./services/mail/rss2email.nix
];
"services"."rsyncd"."address" = [
	./services/network-filesystems/rsyncd.nix
];
"services"."rsyncd"."enable" = [
	./services/network-filesystems/rsyncd.nix
];
"services"."rsyncd"."extraConfig" = [
	./services/network-filesystems/rsyncd.nix
];
"services"."rsyncd"."group" = [
	./services/network-filesystems/rsyncd.nix
];
"services"."rsyncd"."modules" = [
	./services/network-filesystems/rsyncd.nix
];
"services"."rsyncd"."motd" = [
	./services/network-filesystems/rsyncd.nix
];
"services"."rsyncd"."port" = [
	./services/network-filesystems/rsyncd.nix
];
"services"."rsyncd"."user" = [
	./services/network-filesystems/rsyncd.nix
];
"services"."rsyslogd"."defaultConfig" = [
	./services/logging/rsyslogd.nix
];
"services"."rsyslogd"."enable" = [
	./services/logging/rsyslogd.nix
];
"services"."rsyslogd"."extraConfig" = [
	./services/logging/rsyslogd.nix
];
"services"."rsyslogd"."extraParams" = [
	./services/logging/rsyslogd.nix
];
"services"."sabnzbd"."configFile" = [
	./services/networking/sabnzbd.nix
];
"services"."sabnzbd"."enable" = [
	./services/networking/sabnzbd.nix
];
"services"."sabnzbd"."group" = [
	./services/networking/sabnzbd.nix
];
"services"."sabnzbd"."user" = [
	./services/networking/sabnzbd.nix
];
"services"."safeeyes"."enable" = [
	./services/misc/safeeyes.nix
];
"services"."salt"."master"."configuration" = [
	./services/admin/salt/master.nix
];
"services"."salt"."master"."enable" = [
	./services/admin/salt/master.nix
];
"services"."salt"."minion"."configuration" = [
	./services/admin/salt/minion.nix
];
"services"."salt"."minion"."enable" = [
	./services/admin/salt/minion.nix
];
"services"."samba"."configText" = [
	./services/network-filesystems/samba.nix
];
"services"."samba"."defaultShare" = [
	./services/network-filesystems/samba.nix
];
"services"."samba"."enable" = [
	./services/network-filesystems/samba.nix
];
"services"."samba"."enableNmbd" = [
	./services/network-filesystems/samba.nix
];
"services"."samba"."enableWinbindd" = [
	./services/network-filesystems/samba.nix
];
"services"."samba"."extraConfig" = [
	./services/network-filesystems/samba.nix
];
"services"."samba"."invalidUsers" = [
	./services/network-filesystems/samba.nix
];
"services"."samba"."nsswins" = [
	./services/network-filesystems/samba.nix
];
"services"."samba"."package" = [
	./services/network-filesystems/samba.nix
];
"services"."samba"."securityType" = [
	./services/network-filesystems/samba.nix
];
"services"."samba"."shares" = [
	./services/network-filesystems/samba.nix
];
"services"."samba"."syncPasswordsByPam" = [
	./services/network-filesystems/samba.nix
];
"services"."saned"."enable" = [
	./services/hardware/sane.nix
];
"services"."saned"."extraConfig" = [
	./services/hardware/sane.nix
];
"services"."saslauthd"."config" = [
	./services/system/saslauthd.nix
];
"services"."saslauthd"."enable" = [
	./services/system/saslauthd.nix
];
"services"."saslauthd"."mechanism" = [
	./services/system/saslauthd.nix
];
"services"."saslauthd"."package" = [
	./services/system/saslauthd.nix
];
"services"."scollector"."bosunHost" = [
	./services/monitoring/scollector.nix
];
"services"."scollector"."collectors" = [
	./services/monitoring/scollector.nix
];
"services"."scollector"."enable" = [
	./services/monitoring/scollector.nix
];
"services"."scollector"."extraConfig" = [
	./services/monitoring/scollector.nix
];
"services"."scollector"."extraOpts" = [
	./services/monitoring/scollector.nix
];
"services"."scollector"."group" = [
	./services/monitoring/scollector.nix
];
"services"."scollector"."package" = [
	./services/monitoring/scollector.nix
];
"services"."scollector"."user" = [
	./services/monitoring/scollector.nix
];
"services"."searx"."configFile" = [
	./services/networking/searx.nix
];
"services"."searx"."enable" = [
	./services/networking/searx.nix
];
"services"."searx"."package" = [
	./services/networking/searx.nix
];
"services"."seeks"."confDir" = [
	./services/networking/seeks.nix
];
"services"."seeks"."enable" = [
	./services/networking/seeks.nix
];
"services"."selfoss"."database"."host" = [
	./services/web-apps/selfoss.nix
];
"services"."selfoss"."database"."name" = [
	./services/web-apps/selfoss.nix
];
"services"."selfoss"."database"."password" = [
	./services/web-apps/selfoss.nix
];
"services"."selfoss"."database"."port" = [
	./services/web-apps/selfoss.nix
];
"services"."selfoss"."database"."type" = [
	./services/web-apps/selfoss.nix
];
"services"."selfoss"."database"."user" = [
	./services/web-apps/selfoss.nix
];
"services"."selfoss"."enable" = [
	./services/web-apps/selfoss.nix
];
"services"."selfoss"."extraConfig" = [
	./services/web-apps/selfoss.nix
];
"services"."selfoss"."pool" = [
	./services/web-apps/selfoss.nix
];
"services"."selfoss"."user" = [
	./services/web-apps/selfoss.nix
];
"services"."serviio"."dataDir" = [
	./services/misc/serviio.nix
];
"services"."serviio"."enable" = [
	./services/misc/serviio.nix
];
"services"."shadowsocks"."enable" = [
	./services/networking/shadowsocks.nix
];
"services"."shadowsocks"."encryptionMethod" = [
	./services/networking/shadowsocks.nix
];
"services"."shadowsocks"."localAddress" = [
	./services/networking/shadowsocks.nix
];
"services"."shadowsocks"."mode" = [
	./services/networking/shadowsocks.nix
];
"services"."shadowsocks"."password" = [
	./services/networking/shadowsocks.nix
];
"services"."shadowsocks"."passwordFile" = [
	./services/networking/shadowsocks.nix
];
"services"."shadowsocks"."port" = [
	./services/networking/shadowsocks.nix
];
"services"."shairport-sync"."arguments" = [
	./services/networking/shairport-sync.nix
];
"services"."shairport-sync"."enable" = [
	./services/networking/shairport-sync.nix
];
"services"."shairport-sync"."user" = [
	./services/networking/shairport-sync.nix
];
"services"."shellinabox"."certDirectory" = [
	./services/web-servers/shellinabox.nix
];
"services"."shellinabox"."certFile" = [
	./services/web-servers/shellinabox.nix
];
"services"."shellinabox"."enable" = [
	./services/web-servers/shellinabox.nix
];
"services"."shellinabox"."enableSSL" = [
	./services/web-servers/shellinabox.nix
];
"services"."shellinabox"."extraOptions" = [
	./services/web-servers/shellinabox.nix
];
"services"."shellinabox"."user" = [
	./services/web-servers/shellinabox.nix
];
"services"."shibboleth-sp"."configFile" = [
	./services/security/shibboleth-sp.nix
];
"services"."shibboleth-sp"."enable" = [
	./services/security/shibboleth-sp.nix
];
"services"."shibboleth-sp"."fastcgi"."enable" = [
	./services/security/shibboleth-sp.nix
];
"services"."shibboleth-sp"."fastcgi"."shibAuthorizerPort" = [
	./services/security/shibboleth-sp.nix
];
"services"."shibboleth-sp"."fastcgi"."shibResponderPort" = [
	./services/security/shibboleth-sp.nix
];
"services"."shiori"."address" = [
	./services/web-apps/shiori.nix
];
"services"."shiori"."enable" = [
	./services/web-apps/shiori.nix
];
"services"."shiori"."package" = [
	./services/web-apps/shiori.nix
];
"services"."shiori"."port" = [
	./services/web-apps/shiori.nix
];
"services"."shout"."config" = [
	./services/networking/shout.nix
];
"services"."shout"."configFile" = [
	./services/networking/shout.nix
];
"services"."shout"."enable" = [
	./services/networking/shout.nix
];
"services"."shout"."listenAddress" = [
	./services/networking/shout.nix
];
"services"."shout"."port" = [
	./services/networking/shout.nix
];
"services"."shout"."private" = [
	./services/networking/shout.nix
];
"services"."sickbeard"."configFile" = [
	./services/misc/sickbeard.nix
];
"services"."sickbeard"."dataDir" = [
	./services/misc/sickbeard.nix
];
"services"."sickbeard"."enable" = [
	./services/misc/sickbeard.nix
];
"services"."sickbeard"."group" = [
	./services/misc/sickbeard.nix
];
"services"."sickbeard"."package" = [
	./services/misc/sickbeard.nix
];
"services"."sickbeard"."port" = [
	./services/misc/sickbeard.nix
];
"services"."sickbeard"."user" = [
	./services/misc/sickbeard.nix
];
"services"."siproxd"."enable" = [
	./services/misc/siproxd.nix
];
"services"."siproxd"."extraConfig" = [
	./services/misc/siproxd.nix
];
"services"."siproxd"."hostsAllowReg" = [
	./services/misc/siproxd.nix
];
"services"."siproxd"."hostsAllowSip" = [
	./services/misc/siproxd.nix
];
"services"."siproxd"."hostsDenySip" = [
	./services/misc/siproxd.nix
];
"services"."siproxd"."ifInbound" = [
	./services/misc/siproxd.nix
];
"services"."siproxd"."ifOutbound" = [
	./services/misc/siproxd.nix
];
"services"."siproxd"."passwordFile" = [
	./services/misc/siproxd.nix
];
"services"."siproxd"."rtpDscp" = [
	./services/misc/siproxd.nix
];
"services"."siproxd"."rtpPortHigh" = [
	./services/misc/siproxd.nix
];
"services"."siproxd"."rtpPortLow" = [
	./services/misc/siproxd.nix
];
"services"."siproxd"."rtpTimeout" = [
	./services/misc/siproxd.nix
];
"services"."siproxd"."sipDscp" = [
	./services/misc/siproxd.nix
];
"services"."siproxd"."sipListenPort" = [
	./services/misc/siproxd.nix
];
"services"."sks"."dataDir" = [
	./services/security/sks.nix
];
"services"."sks"."enable" = [
	./services/security/sks.nix
];
"services"."sks"."extraDbConfig" = [
	./services/security/sks.nix
];
"services"."sks"."hkpAddress" = [
	./services/security/sks.nix
];
"services"."sks"."hkpPort" = [
	./services/security/sks.nix
];
"services"."sks"."package" = [
	./services/security/sks.nix
];
"services"."sks"."webroot" = [
	./services/security/sks.nix
];
"services"."skydns"."address" = [
	./services/networking/skydns.nix
];
"services"."skydns"."domain" = [
	./services/networking/skydns.nix
];
"services"."skydns"."enable" = [
	./services/networking/skydns.nix
];
"services"."skydns"."etcd"."caCert" = [
	./services/networking/skydns.nix
];
"services"."skydns"."etcd"."machines" = [
	./services/networking/skydns.nix
];
"services"."skydns"."etcd"."tlsKey" = [
	./services/networking/skydns.nix
];
"services"."skydns"."etcd"."tlsPem" = [
	./services/networking/skydns.nix
];
"services"."skydns"."extraConfig" = [
	./services/networking/skydns.nix
];
"services"."skydns"."nameservers" = [
	./services/networking/skydns.nix
];
"services"."skydns"."package" = [
	./services/networking/skydns.nix
];
"services"."slimserver"."dataDir" = [
	./services/audio/slimserver.nix
];
"services"."slimserver"."enable" = [
	./services/audio/slimserver.nix
];
"services"."slimserver"."package" = [
	./services/audio/slimserver.nix
];
"services"."slurm"."client"."enable" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."clusterName" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."controlAddr" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."controlMachine" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."dbdserver"."configFile" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."dbdserver"."dbdHost" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."dbdserver"."enable" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."dbdserver"."extraConfig" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."dbdserver"."storagePass" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."dbdserver"."storageUser" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."enableSrunX11" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."enableStools" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."extraCgroupConfig" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."extraConfig" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."extraConfigPaths" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."extraPlugstackConfig" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."nodeName" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."package" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."partitionName" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."procTrackType" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."server"."enable" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."stateSaveLocation" = [
	./services/computing/slurm/slurm.nix
];
"services"."slurm"."user" = [
	./services/computing/slurm/slurm.nix
];
"services"."smartd"."autodetect" = [
	./services/monitoring/smartd.nix
];
"services"."smartd"."defaults"."autodetected" = [
	./services/monitoring/smartd.nix
];
"services"."smartd"."defaults"."monitored" = [
	./services/monitoring/smartd.nix
];
"services"."smartd"."devices" = [
	./services/monitoring/smartd.nix
];
"services"."smartd"."enable" = [
	./services/monitoring/smartd.nix
];
"services"."smartd"."extraOptions" = [
	./services/monitoring/smartd.nix
];
"services"."smartd"."notifications"."mail"."enable" = [
	./services/monitoring/smartd.nix
];
"services"."smartd"."notifications"."mail"."mailer" = [
	./services/monitoring/smartd.nix
];
"services"."smartd"."notifications"."mail"."recipient" = [
	./services/monitoring/smartd.nix
];
"services"."smartd"."notifications"."test" = [
	./services/monitoring/smartd.nix
];
"services"."smartd"."notifications"."wall"."enable" = [
	./services/monitoring/smartd.nix
];
"services"."smartd"."notifications"."x11"."display" = [
	./services/monitoring/smartd.nix
];
"services"."smartd"."notifications"."x11"."enable" = [
	./services/monitoring/smartd.nix
];
"services"."smokeping"."alertConfig" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."cgiUrl" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."config" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."databaseConfig" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."enable" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."extraConfig" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."hostName" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."imgUrl" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."linkStyle" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."mailHost" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."owner" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."ownerEmail" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."package" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."port" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."presentationConfig" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."presentationTemplate" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."probeConfig" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."sendmail" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."smokeMailTemplate" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."targetConfig" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."user" = [
	./services/networking/smokeping.nix
];
"services"."smokeping"."webService" = [
	./services/networking/smokeping.nix
];
"services"."snapper"."cleanupInterval" = [
	./services/misc/snapper.nix
];
"services"."snapper"."configs" = [
	./services/misc/snapper.nix
];
"services"."snapper"."filters" = [
	./services/misc/snapper.nix
];
"services"."snapper"."snapshotInterval" = [
	./services/misc/snapper.nix
];
"services"."snapserver"."buffer" = [
	./services/audio/snapserver.nix
];
"services"."snapserver"."codec" = [
	./services/audio/snapserver.nix
];
"services"."snapserver"."controlPort" = [
	./services/audio/snapserver.nix
];
"services"."snapserver"."enable" = [
	./services/audio/snapserver.nix
];
"services"."snapserver"."openFirewall" = [
	./services/audio/snapserver.nix
];
"services"."snapserver"."port" = [
	./services/audio/snapserver.nix
];
"services"."snapserver"."sampleFormat" = [
	./services/audio/snapserver.nix
];
"services"."snapserver"."sendToMuted" = [
	./services/audio/snapserver.nix
];
"services"."snapserver"."streamBuffer" = [
	./services/audio/snapserver.nix
];
"services"."snapserver"."streams" = [
	./services/audio/snapserver.nix
];
"services"."sniproxy"."config" = [
	./services/networking/sniproxy.nix
];
"services"."sniproxy"."enable" = [
	./services/networking/sniproxy.nix
];
"services"."sniproxy"."group" = [
	./services/networking/sniproxy.nix
];
"services"."sniproxy"."logDir" = [
	./services/networking/sniproxy.nix
];
"services"."sniproxy"."user" = [
	./services/networking/sniproxy.nix
];
"services"."softether"."dataDir" = [
	./services/networking/softether.nix
];
"services"."softether"."enable" = [
	./services/networking/softether.nix
];
"services"."softether"."package" = [
	./services/networking/softether.nix
];
"services"."softether"."vpnbridge"."enable" = [
	./services/networking/softether.nix
];
"services"."softether"."vpnclient"."down" = [
	./services/networking/softether.nix
];
"services"."softether"."vpnclient"."enable" = [
	./services/networking/softether.nix
];
"services"."softether"."vpnclient"."up" = [
	./services/networking/softether.nix
];
"services"."softether"."vpnserver"."enable" = [
	./services/networking/softether.nix
];
"services"."solr"."enable" = [
	./services/search/solr.nix
];
"services"."solr"."extraJavaOptions" = [
	./services/search/solr.nix
];
"services"."solr"."group" = [
	./services/search/solr.nix
];
"services"."solr"."package" = [
	./services/search/solr.nix
];
"services"."solr"."port" = [
	./services/search/solr.nix
];
"services"."solr"."stateDir" = [
	./services/search/solr.nix
];
"services"."solr"."user" = [
	./services/search/solr.nix
];
"services"."sonarr"."dataDir" = [
	./services/misc/sonarr.nix
];
"services"."sonarr"."enable" = [
	./services/misc/sonarr.nix
];
"services"."sonarr"."group" = [
	./services/misc/sonarr.nix
];
"services"."sonarr"."openFirewall" = [
	./services/misc/sonarr.nix
];
"services"."sonarr"."user" = [
	./services/misc/sonarr.nix
];
"services"."spamassassin"."config" = [
	./services/mail/spamassassin.nix
];
"services"."spamassassin"."debug" = [
	./services/mail/spamassassin.nix
];
"services"."spamassassin"."enable" = [
	./services/mail/spamassassin.nix
];
"services"."spamassassin"."initPreConf" = [
	./services/mail/spamassassin.nix
];
"services"."spice-vdagentd"."enable" = [
	./services/misc/spice-vdagentd.nix
];
"services"."spiped"."config" = [
	./services/networking/spiped.nix
];
"services"."spiped"."enable" = [
	./services/networking/spiped.nix
];
"services"."spotifyd"."config" = [
	./services/audio/spotifyd.nix
];
"services"."spotifyd"."enable" = [
	./services/audio/spotifyd.nix
];
"services"."squeezelite"."enable" = [
	./services/audio/squeezelite.nix
];
"services"."squeezelite"."extraArguments" = [
	./services/audio/squeezelite.nix
];
"services"."squid"."configText" = [
	./services/networking/squid.nix
];
"services"."squid"."enable" = [
	./services/networking/squid.nix
];
"services"."squid"."extraConfig" = [
	./services/networking/squid.nix
];
"services"."squid"."proxyPort" = [
	./services/networking/squid.nix
];
"services"."sshd"."enable" = [
	./services/networking/ssh/sshd.nix
];
"services"."sshguard"."attack_threshold" = [
	./services/security/sshguard.nix
];
"services"."sshguard"."blacklist_file" = [
	./services/security/sshguard.nix
];
"services"."sshguard"."blacklist_threshold" = [
	./services/security/sshguard.nix
];
"services"."sshguard"."blocktime" = [
	./services/security/sshguard.nix
];
"services"."sshguard"."detection_time" = [
	./services/security/sshguard.nix
];
"services"."sshguard"."enable" = [
	./services/security/sshguard.nix
];
"services"."sshguard"."services" = [
	./services/security/sshguard.nix
];
"services"."sshguard"."whitelist" = [
	./services/security/sshguard.nix
];
"services"."sslh"."appendConfig" = [
	./services/networking/sslh.nix
];
"services"."sslh"."enable" = [
	./services/networking/sslh.nix
];
"services"."sslh"."listenAddress" = [
	./services/networking/sslh.nix
];
"services"."sslh"."port" = [
	./services/networking/sslh.nix
];
"services"."sslh"."timeout" = [
	./services/networking/sslh.nix
];
"services"."sslh"."transparent" = [
	./services/networking/sslh.nix
];
"services"."sslh"."verbose" = [
	./services/networking/sslh.nix
];
"services"."ssm-agent"."enable" = [
	./services/misc/ssm-agent.nix
];
"services"."ssm-agent"."package" = [
	./services/misc/ssm-agent.nix
];
"services"."ssmtp"."authPass" = [
	./programs/ssmtp.nix
];
"services"."ssmtp"."authPassFile" = [
	./programs/ssmtp.nix
];
"services"."ssmtp"."authUser" = [
	./programs/ssmtp.nix
];
"services"."ssmtp"."directDelivery" = [
	./programs/ssmtp.nix
];
"services"."ssmtp"."domain" = [
	./programs/ssmtp.nix
];
"services"."ssmtp"."enable" = [
	./programs/ssmtp.nix
];
"services"."ssmtp"."hostName" = [
	./programs/ssmtp.nix
];
"services"."ssmtp"."root" = [
	./programs/ssmtp.nix
];
"services"."ssmtp"."setSendmail" = [
	./programs/ssmtp.nix
];
"services"."ssmtp"."useSTARTTLS" = [
	./programs/ssmtp.nix
];
"services"."ssmtp"."useTLS" = [
	./programs/ssmtp.nix
];
"services"."sssd"."config" = [
	./services/misc/sssd.nix
];
"services"."sssd"."enable" = [
	./services/misc/sssd.nix
];
"services"."sssd"."sshAuthorizedKeysIntegration" = [
	./services/misc/sssd.nix
];
"services"."stanchion"."adminKey" = [
	./services/databases/stanchion.nix
];
"services"."stanchion"."adminSecret" = [
	./services/databases/stanchion.nix
];
"services"."stanchion"."dataDir" = [
	./services/databases/stanchion.nix
];
"services"."stanchion"."distributedCookie" = [
	./services/databases/stanchion.nix
];
"services"."stanchion"."enable" = [
	./services/databases/stanchion.nix
];
"services"."stanchion"."extraConfig" = [
	./services/databases/stanchion.nix
];
"services"."stanchion"."listener" = [
	./services/databases/stanchion.nix
];
"services"."stanchion"."logDir" = [
	./services/databases/stanchion.nix
];
"services"."stanchion"."nodeName" = [
	./services/databases/stanchion.nix
];
"services"."stanchion"."package" = [
	./services/databases/stanchion.nix
];
"services"."stanchion"."riakHost" = [
	./services/databases/stanchion.nix
];
"services"."stanchion"."stanchionHost" = [
	./services/databases/stanchion.nix
];
"services"."strongswan"."ca" = [
	./services/networking/strongswan.nix
];
"services"."strongswan"."connections" = [
	./services/networking/strongswan.nix
];
"services"."strongswan"."enable" = [
	./services/networking/strongswan.nix
];
"services"."strongswan"."enabledPlugins" = [
	./services/networking/strongswan.nix
];
"services"."strongswan"."managePlugins" = [
	./services/networking/strongswan.nix
];
"services"."strongswan"."secrets" = [
	./services/networking/strongswan.nix
];
"services"."strongswan"."setup" = [
	./services/networking/strongswan.nix
];
"services"."strongswan-swanctl"."enable" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."package" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."strongswan"."extraConfig" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."swanctl"."authorities" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."swanctl"."connections" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."swanctl"."pools" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."swanctl"."secrets"."eap" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."swanctl"."secrets"."ecdsa" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."swanctl"."secrets"."ike" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."swanctl"."secrets"."ntlm" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."swanctl"."secrets"."pkcs12" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."swanctl"."secrets"."pkcs8" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."swanctl"."secrets"."ppk" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."swanctl"."secrets"."private" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."swanctl"."secrets"."rsa" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."swanctl"."secrets"."token" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."strongswan-swanctl"."swanctl"."secrets"."xauth" = [
	./services/networking/strongswan-swanctl/module.nix
];
"services"."stubby"."authenticationMode" = [
	./services/networking/stubby.nix
];
"services"."stubby"."debugLogging" = [
	./services/networking/stubby.nix
];
"services"."stubby"."enable" = [
	./services/networking/stubby.nix
];
"services"."stubby"."extraConfig" = [
	./services/networking/stubby.nix
];
"services"."stubby"."fallbackProtocols" = [
	./services/networking/stubby.nix
];
"services"."stubby"."idleTimeout" = [
	./services/networking/stubby.nix
];
"services"."stubby"."listenAddresses" = [
	./services/networking/stubby.nix
];
"services"."stubby"."queryPaddingBlocksize" = [
	./services/networking/stubby.nix
];
"services"."stubby"."roundRobinUpstreams" = [
	./services/networking/stubby.nix
];
"services"."stubby"."subnetPrivate" = [
	./services/networking/stubby.nix
];
"services"."stubby"."upstreamServers" = [
	./services/networking/stubby.nix
];
"services"."stunnel"."clients" = [
	./services/networking/stunnel.nix
];
"services"."stunnel"."enable" = [
	./services/networking/stunnel.nix
];
"services"."stunnel"."enableInsecureSSLv3" = [
	./services/networking/stunnel.nix
];
"services"."stunnel"."fipsMode" = [
	./services/networking/stunnel.nix
];
"services"."stunnel"."group" = [
	./services/networking/stunnel.nix
];
"services"."stunnel"."logLevel" = [
	./services/networking/stunnel.nix
];
"services"."stunnel"."servers" = [
	./services/networking/stunnel.nix
];
"services"."stunnel"."user" = [
	./services/networking/stunnel.nix
];
"services"."subsonic"."contextPath" = [
	./services/misc/subsonic.nix
];
"services"."subsonic"."defaultMusicFolder" = [
	./services/misc/subsonic.nix
];
"services"."subsonic"."defaultPlaylistFolder" = [
	./services/misc/subsonic.nix
];
"services"."subsonic"."defaultPodcastFolder" = [
	./services/misc/subsonic.nix
];
"services"."subsonic"."enable" = [
	./services/misc/subsonic.nix
];
"services"."subsonic"."home" = [
	./services/misc/subsonic.nix
];
"services"."subsonic"."httpsPort" = [
	./services/misc/subsonic.nix
];
"services"."subsonic"."listenAddress" = [
	./services/misc/subsonic.nix
];
"services"."subsonic"."maxMemory" = [
	./services/misc/subsonic.nix
];
"services"."subsonic"."port" = [
	./services/misc/subsonic.nix
];
"services"."subsonic"."transcoders" = [
	./services/misc/subsonic.nix
];
"services"."sundtek"."enable" = [
	./services/misc/sundtek.nix
];
"services"."supybot"."configFile" = [
	./services/networking/supybot.nix
];
"services"."supybot"."enable" = [
	./services/networking/supybot.nix
];
"services"."supybot"."stateDir" = [
	./services/networking/supybot.nix
];
"services"."svnserve"."enable" = [
	./services/misc/svnserve.nix
];
"services"."svnserve"."svnBaseDir" = [
	./services/misc/svnserve.nix
];
"services"."syncplay"."certDir" = [
	./services/networking/syncplay.nix
];
"services"."syncplay"."enable" = [
	./services/networking/syncplay.nix
];
"services"."syncplay"."group" = [
	./services/networking/syncplay.nix
];
"services"."syncplay"."port" = [
	./services/networking/syncplay.nix
];
"services"."syncplay"."salt" = [
	./services/networking/syncplay.nix
];
"services"."syncplay"."user" = [
	./services/networking/syncplay.nix
];
"services"."syncthing"."all_proxy" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."configDir" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."dataDir" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."declarative"."cert" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."declarative"."devices" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."declarative"."folders" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."declarative"."key" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."declarative"."overrideDevices" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."declarative"."overrideFolders" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."enable" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."group" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."guiAddress" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."openDefaultPorts" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."package" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."relay"."enable" = [
	./services/networking/syncthing-relay.nix
];
"services"."syncthing"."relay"."extraOptions" = [
	./services/networking/syncthing-relay.nix
];
"services"."syncthing"."relay"."globalRateBps" = [
	./services/networking/syncthing-relay.nix
];
"services"."syncthing"."relay"."listenAddress" = [
	./services/networking/syncthing-relay.nix
];
"services"."syncthing"."relay"."perSessionRateBps" = [
	./services/networking/syncthing-relay.nix
];
"services"."syncthing"."relay"."pools" = [
	./services/networking/syncthing-relay.nix
];
"services"."syncthing"."relay"."port" = [
	./services/networking/syncthing-relay.nix
];
"services"."syncthing"."relay"."providedBy" = [
	./services/networking/syncthing-relay.nix
];
"services"."syncthing"."relay"."statusListenAddress" = [
	./services/networking/syncthing-relay.nix
];
"services"."syncthing"."relay"."statusPort" = [
	./services/networking/syncthing-relay.nix
];
"services"."syncthing"."systemService" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."useInotify" = [
	./services/networking/syncthing.nix
];
"services"."syncthing"."user" = [
	./services/networking/syncthing.nix
];
"services"."synergy"."client"."autoStart" = [
	./services/misc/synergy.nix
];
"services"."synergy"."client"."enable" = [
	./services/misc/synergy.nix
];
"services"."synergy"."client"."screenName" = [
	./services/misc/synergy.nix
];
"services"."synergy"."client"."serverAddress" = [
	./services/misc/synergy.nix
];
"services"."synergy"."server"."address" = [
	./services/misc/synergy.nix
];
"services"."synergy"."server"."autoStart" = [
	./services/misc/synergy.nix
];
"services"."synergy"."server"."configFile" = [
	./services/misc/synergy.nix
];
"services"."synergy"."server"."enable" = [
	./services/misc/synergy.nix
];
"services"."synergy"."server"."screenName" = [
	./services/misc/synergy.nix
];
"services"."syslog-ng"."configHeader" = [
	./services/logging/syslog-ng.nix
];
"services"."syslog-ng"."enable" = [
	./services/logging/syslog-ng.nix
];
"services"."syslog-ng"."extraConfig" = [
	./services/logging/syslog-ng.nix
];
"services"."syslog-ng"."extraModulePaths" = [
	./services/logging/syslog-ng.nix
];
"services"."syslog-ng"."listenToJournal" = [
	./services/logging/syslog-ng.nix
];
"services"."syslog-ng"."package" = [
	./services/logging/syslog-ng.nix
];
"services"."syslog-ng"."serviceName" = [
	./services/logging/syslog-ng.nix
];
"services"."syslogd"."defaultConfig" = [
	./services/logging/syslogd.nix
];
"services"."syslogd"."enable" = [
	./services/logging/syslogd.nix
];
"services"."syslogd"."enableNetworkInput" = [
	./services/logging/syslogd.nix
];
"services"."syslogd"."extraConfig" = [
	./services/logging/syslogd.nix
];
"services"."syslogd"."extraParams" = [
	./services/logging/syslogd.nix
];
"services"."syslogd"."tty" = [
	./services/logging/syslogd.nix
];
"services"."sysprof"."enable" = [
	./services/misc/sysprof.nix
];
"services"."sysstat"."collect-args" = [
	./services/monitoring/sysstat.nix
];
"services"."sysstat"."collect-frequency" = [
	./services/monitoring/sysstat.nix
];
"services"."sysstat"."enable" = [
	./services/monitoring/sysstat.nix
];
"services"."system-config-printer"."enable" = [
	./services/desktops/system-config-printer.nix
];
"services"."tahoe"."introducers" = [
	./services/network-filesystems/tahoe.nix
];
"services"."tahoe"."nodes" = [
	./services/network-filesystems/tahoe.nix
];
"services"."tarsnap"."archives" = [
	./services/backup/tarsnap.nix
];
"services"."tarsnap"."cachedir" = [
	./services/backup/tarsnap.nix
];
"services"."tarsnap"."enable" = [
	./services/backup/tarsnap.nix
];
"services"."tarsnap"."keyfile" = [
	./services/backup/tarsnap.nix
];
"services"."taskserver"."allowedClientIDs" = [
	./services/misc/taskserver
];
"services"."taskserver"."ciphers" = [
	./services/misc/taskserver
];
"services"."taskserver"."config" = [
	./services/misc/taskserver
];
"services"."taskserver"."confirmation" = [
	./services/misc/taskserver
];
"services"."taskserver"."dataDir" = [
	./services/misc/taskserver
];
"services"."taskserver"."debug" = [
	./services/misc/taskserver
];
"services"."taskserver"."disallowedClientIDs" = [
	./services/misc/taskserver
];
"services"."taskserver"."enable" = [
	./services/misc/taskserver
];
"services"."taskserver"."extensions" = [
	./services/misc/taskserver
];
"services"."taskserver"."extraConfig" = [
	./services/misc/taskserver
];
"services"."taskserver"."fqdn" = [
	./services/misc/taskserver
];
"services"."taskserver"."group" = [
	./services/misc/taskserver
];
"services"."taskserver"."ipLog" = [
	./services/misc/taskserver
];
"services"."taskserver"."listenHost" = [
	./services/misc/taskserver
];
"services"."taskserver"."listenPort" = [
	./services/misc/taskserver
];
"services"."taskserver"."organisations" = [
	./services/misc/taskserver
];
"services"."taskserver"."pki"."auto"."bits" = [
	./services/misc/taskserver
];
"services"."taskserver"."pki"."auto"."expiration"."ca" = [
	./services/misc/taskserver
];
"services"."taskserver"."pki"."auto"."expiration"."client" = [
	./services/misc/taskserver
];
"services"."taskserver"."pki"."auto"."expiration"."crl" = [
	./services/misc/taskserver
];
"services"."taskserver"."pki"."auto"."expiration"."server" = [
	./services/misc/taskserver
];
"services"."taskserver"."pki"."manual"."ca"."cert" = [
	./services/misc/taskserver
];
"services"."taskserver"."pki"."manual"."server"."cert" = [
	./services/misc/taskserver
];
"services"."taskserver"."pki"."manual"."server"."crl" = [
	./services/misc/taskserver
];
"services"."taskserver"."pki"."manual"."server"."key" = [
	./services/misc/taskserver
];
"services"."taskserver"."queueSize" = [
	./services/misc/taskserver
];
"services"."taskserver"."requestLimit" = [
	./services/misc/taskserver
];
"services"."taskserver"."trust" = [
	./services/misc/taskserver
];
"services"."taskserver"."user" = [
	./services/misc/taskserver
];
"services"."tautulli"."configFile" = [
	./services/misc/tautulli.nix
];
"services"."tautulli"."dataDir" = [
	./services/misc/tautulli.nix
];
"services"."tautulli"."enable" = [
	./services/misc/tautulli.nix
];
"services"."tautulli"."group" = [
	./services/misc/tautulli.nix
];
"services"."tautulli"."package" = [
	./services/misc/tautulli.nix
];
"services"."tautulli"."port" = [
	./services/misc/tautulli.nix
];
"services"."tautulli"."user" = [
	./services/misc/tautulli.nix
];
"services"."tcsd"."conformanceCred" = [
	./services/hardware/tcsd.nix
];
"services"."tcsd"."enable" = [
	./services/hardware/tcsd.nix
];
"services"."tcsd"."endorsementCred" = [
	./services/hardware/tcsd.nix
];
"services"."tcsd"."firmwarePCRs" = [
	./services/hardware/tcsd.nix
];
"services"."tcsd"."group" = [
	./services/hardware/tcsd.nix
];
"services"."tcsd"."kernelPCRs" = [
	./services/hardware/tcsd.nix
];
"services"."tcsd"."platformCred" = [
	./services/hardware/tcsd.nix
];
"services"."tcsd"."stateDir" = [
	./services/hardware/tcsd.nix
];
"services"."tcsd"."user" = [
	./services/hardware/tcsd.nix
];
"services"."teamspeak3"."dataDir" = [
	./services/networking/teamspeak3.nix
];
"services"."teamspeak3"."defaultVoicePort" = [
	./services/networking/teamspeak3.nix
];
"services"."teamspeak3"."enable" = [
	./services/networking/teamspeak3.nix
];
"services"."teamspeak3"."fileTransferIP" = [
	./services/networking/teamspeak3.nix
];
"services"."teamspeak3"."fileTransferPort" = [
	./services/networking/teamspeak3.nix
];
"services"."teamspeak3"."logPath" = [
	./services/networking/teamspeak3.nix
];
"services"."teamspeak3"."queryIP" = [
	./services/networking/teamspeak3.nix
];
"services"."teamspeak3"."queryPort" = [
	./services/networking/teamspeak3.nix
];
"services"."teamspeak3"."voiceIP" = [
	./services/networking/teamspeak3.nix
];
"services"."teamviewer"."enable" = [
	./services/monitoring/teamviewer.nix
];
"services"."tedicross"."config" = [
	./services/networking/tedicross.nix
];
"services"."tedicross"."enable" = [
	./services/networking/tedicross.nix
];
"services"."tedicross"."environmentFile" = [
	./services/networking/tedicross.nix
];
"services"."telegraf"."enable" = [
	./services/monitoring/telegraf.nix
];
"services"."telegraf"."extraConfig" = [
	./services/monitoring/telegraf.nix
];
"services"."telegraf"."package" = [
	./services/monitoring/telegraf.nix
];
"services"."telepathy"."enable" = [
	./services/desktops/telepathy.nix
];
"services"."terraria"."autoCreatedWorldSize" = [
	./services/games/terraria.nix
];
"services"."terraria"."banListPath" = [
	./services/games/terraria.nix
];
"services"."terraria"."enable" = [
	./services/games/terraria.nix
];
"services"."terraria"."maxPlayers" = [
	./services/games/terraria.nix
];
"services"."terraria"."messageOfTheDay" = [
	./services/games/terraria.nix
];
"services"."terraria"."noUPnP" = [
	./services/games/terraria.nix
];
"services"."terraria"."password" = [
	./services/games/terraria.nix
];
"services"."terraria"."port" = [
	./services/games/terraria.nix
];
"services"."terraria"."secure" = [
	./services/games/terraria.nix
];
"services"."terraria"."worldPath" = [
	./services/games/terraria.nix
];
"services"."tftpd"."enable" = [
	./services/networking/tftpd.nix
];
"services"."tftpd"."path" = [
	./services/networking/tftpd.nix
];
"services"."thanos"."compact"."arguments" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."block-sync-concurrency" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."compact"."concurrency" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."consistency-delay" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."downsampling"."disable" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."enable" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."http-address" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."log"."format" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."log"."level" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."objstore"."config" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."objstore"."config-file" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."retention"."resolution-1h" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."retention"."resolution-5m" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."retention"."resolution-raw" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."startAt" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."stateDir" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."tracing"."config" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."compact"."tracing"."config-file" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."downsample"."arguments" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."downsample"."enable" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."downsample"."log"."format" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."downsample"."log"."level" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."downsample"."objstore"."config" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."downsample"."objstore"."config-file" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."downsample"."stateDir" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."downsample"."tracing"."config" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."downsample"."tracing"."config-file" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."package" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."arguments" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."enable" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."grpc-address" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."grpc-client-server-name" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."grpc-client-tls-ca" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."grpc-client-tls-cert" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."grpc-client-tls-key" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."grpc-client-tls-secure" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."grpc-server-tls-cert" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."grpc-server-tls-client-ca" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."grpc-server-tls-key" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."http-address" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."log"."format" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."log"."level" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."query"."auto-downsampling" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."query"."default-evaluation-interval" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."query"."max-concurrent" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."query"."partial-response" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."query"."replica-label" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."query"."timeout" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."selector-labels" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."store"."addresses" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."store"."response-timeout" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."store"."sd-dns-interval" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."store"."sd-files" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."store"."sd-interval" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."store"."unhealthy-timeout" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."tracing"."config" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."tracing"."config-file" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."web"."external-prefix" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."web"."prefix-header" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."query"."web"."route-prefix" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."arguments" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."enable" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."grpc-address" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."grpc-server-tls-cert" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."grpc-server-tls-client-ca" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."grpc-server-tls-key" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."http-address" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."labels" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."log"."format" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."log"."level" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."objstore"."config" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."objstore"."config-file" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."remote-write"."address" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."stateDir" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."tracing"."config" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."tracing"."config-file" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."receive"."tsdb"."retention" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."alert"."label-drop" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."alert"."query-url" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."alertmanagers"."send-timeout" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."alertmanagers"."urls" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."arguments" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."enable" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."eval-interval" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."grpc-address" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."grpc-server-tls-cert" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."grpc-server-tls-client-ca" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."grpc-server-tls-key" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."http-address" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."labels" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."log"."format" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."log"."level" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."objstore"."config" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."objstore"."config-file" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."query"."addresses" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."query"."sd-dns-interval" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."query"."sd-files" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."query"."sd-interval" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."rule-files" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."stateDir" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."tracing"."config" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."tracing"."config-file" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."tsdb"."block-duration" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."tsdb"."retention" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."web"."external-prefix" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."web"."prefix-header" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."rule"."web"."route-prefix" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."arguments" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."enable" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."grpc-address" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."grpc-server-tls-cert" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."grpc-server-tls-client-ca" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."grpc-server-tls-key" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."http-address" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."log"."format" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."log"."level" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."objstore"."config" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."objstore"."config-file" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."prometheus"."url" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."reloader"."config-envsubst-file" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."reloader"."config-file" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."reloader"."rule-dirs" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."tracing"."config" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."tracing"."config-file" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."sidecar"."tsdb"."path" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."arguments" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."block-sync-concurrency" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."chunk-pool-size" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."enable" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."grpc-address" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."grpc-server-tls-cert" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."grpc-server-tls-client-ca" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."grpc-server-tls-key" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."http-address" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."index-cache-size" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."log"."format" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."log"."level" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."max-time" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."min-time" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."objstore"."config" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."objstore"."config-file" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."stateDir" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."store"."grpc"."series-max-concurrency" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."store"."grpc"."series-sample-limit" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."sync-block-duration" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."tracing"."config" = [
	./services/monitoring/thanos.nix
];
"services"."thanos"."store"."tracing"."config-file" = [
	./services/monitoring/thanos.nix
];
"services"."thelounge"."enable" = [
	./services/networking/thelounge.nix
];
"services"."thelounge"."extraConfig" = [
	./services/networking/thelounge.nix
];
"services"."thelounge"."port" = [
	./services/networking/thelounge.nix
];
"services"."thelounge"."private" = [
	./services/networking/thelounge.nix
];
"services"."thermald"."configFile" = [
	./services/hardware/thermald.nix
];
"services"."thermald"."debug" = [
	./services/hardware/thermald.nix
];
"services"."thermald"."enable" = [
	./services/hardware/thermald.nix
];
"services"."thinkfan"."enable" = [
	./services/hardware/thinkfan.nix
];
"services"."thinkfan"."fan" = [
	./services/hardware/thinkfan.nix
];
"services"."thinkfan"."levels" = [
	./services/hardware/thinkfan.nix
];
"services"."thinkfan"."sensors" = [
	./services/hardware/thinkfan.nix
];
"services"."thinkfan"."smartSupport" = [
	./services/hardware/thinkfan.nix
];
"services"."throttled"."enable" = [
	./services/hardware/throttled.nix
];
"services"."throttled"."extraConfig" = [
	./services/hardware/throttled.nix
];
"services"."tiddlywiki"."enable" = [
	./services/misc/tiddlywiki.nix
];
"services"."tiddlywiki"."listenOptions" = [
	./services/misc/tiddlywiki.nix
];
"services"."timesyncd"."enable" = [
	./system/boot/timesyncd.nix
];
"services"."timesyncd"."extraConfig" = [
	./system/boot/timesyncd.nix
];
"services"."timesyncd"."servers" = [
	./system/boot/timesyncd.nix
];
"services"."tinc"."networks" = [
	./services/networking/tinc.nix
];
"services"."tinydns"."data" = [
	./services/networking/tinydns.nix
];
"services"."tinydns"."enable" = [
	./services/networking/tinydns.nix
];
"services"."tinydns"."ip" = [
	./services/networking/tinydns.nix
];
"services"."tlp"."enable" = [
	./services/hardware/tlp.nix
];
"services"."tlp"."extraConfig" = [
	./services/hardware/tlp.nix
];
"services"."tomcat"."axis2"."enable" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."axis2"."services" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."baseDir" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."catalinaOpts" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."commonLibs" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."enable" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."extraConfigFiles" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."extraEnvironment" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."extraGroups" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."group" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."javaOpts" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."jdk" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."logDirs" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."logPerVirtualHost" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."package" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."purifyOnStart" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."serverXml" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."sharedLibs" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."user" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."virtualHosts" = [
	./services/web-servers/tomcat.nix
];
"services"."tomcat"."webapps" = [
	./services/web-servers/tomcat.nix
];
"services"."tor"."client"."dns"."automapHostsSuffixes" = [
	./services/security/tor.nix
];
"services"."tor"."client"."dns"."enable" = [
	./services/security/tor.nix
];
"services"."tor"."client"."dns"."isolationOptions" = [
	./services/security/tor.nix
];
"services"."tor"."client"."dns"."listenAddress" = [
	./services/security/tor.nix
];
"services"."tor"."client"."enable" = [
	./services/security/tor.nix
];
"services"."tor"."client"."privoxy"."enable" = [
	./services/security/tor.nix
];
"services"."tor"."client"."socksIsolationOptions" = [
	./services/security/tor.nix
];
"services"."tor"."client"."socksListenAddress" = [
	./services/security/tor.nix
];
"services"."tor"."client"."socksListenAddressFaster" = [
	./services/security/tor.nix
];
"services"."tor"."client"."socksPolicy" = [
	./services/security/tor.nix
];
"services"."tor"."client"."transparentProxy"."enable" = [
	./services/security/tor.nix
];
"services"."tor"."client"."transparentProxy"."isolationOptions" = [
	./services/security/tor.nix
];
"services"."tor"."client"."transparentProxy"."listenAddress" = [
	./services/security/tor.nix
];
"services"."tor"."controlPort" = [
	./services/security/tor.nix
];
"services"."tor"."controlSocket"."enable" = [
	./services/security/tor.nix
];
"services"."tor"."enable" = [
	./services/security/tor.nix
];
"services"."tor"."enableGeoIP" = [
	./services/security/tor.nix
];
"services"."tor"."extraConfig" = [
	./services/security/tor.nix
];
"services"."tor"."hiddenServices" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."accountingMax" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."accountingStart" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."address" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."bandwidthBurst" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."bandwidthRate" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."bridgeTransports" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."contactInfo" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."enable" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."exitPolicy" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."isBridge" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."isExit" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."nickname" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."port" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."portSpec" = [
	./services/security/tor.nix
];
"services"."tor"."relay"."role" = [
	./services/security/tor.nix
];
"services"."tor"."torsocks"."allowInbound" = [
	./services/security/torsocks.nix
];
"services"."tor"."torsocks"."enable" = [
	./services/security/torsocks.nix
];
"services"."tor"."torsocks"."fasterServer" = [
	./services/security/torsocks.nix
];
"services"."tor"."torsocks"."onionAddrRange" = [
	./services/security/torsocks.nix
];
"services"."tor"."torsocks"."server" = [
	./services/security/torsocks.nix
];
"services"."tor"."torsocks"."socks5Password" = [
	./services/security/torsocks.nix
];
"services"."tor"."torsocks"."socks5Username" = [
	./services/security/torsocks.nix
];
"services"."tor"."tsocks"."config" = [
	./services/security/torify.nix
];
"services"."tor"."tsocks"."enable" = [
	./services/security/torify.nix
];
"services"."tor"."tsocks"."server" = [
	./services/security/torify.nix
];
"services"."torque"."mom"."enable" = [
	./services/computing/torque/mom.nix
];
"services"."torque"."mom"."serverNode" = [
	./services/computing/torque/mom.nix
];
"services"."torque"."server"."enable" = [
	./services/computing/torque/server.nix
];
"services"."tox-node"."enable" = [
	./services/networking/tox-node.nix
];
"services"."tox-node"."keysFile" = [
	./services/networking/tox-node.nix
];
"services"."tox-node"."lanDiscovery" = [
	./services/networking/tox-node.nix
];
"services"."tox-node"."logType" = [
	./services/networking/tox-node.nix
];
"services"."tox-node"."motd" = [
	./services/networking/tox-node.nix
];
"services"."tox-node"."tcpAddresses" = [
	./services/networking/tox-node.nix
];
"services"."tox-node"."tcpConnectionLimit" = [
	./services/networking/tox-node.nix
];
"services"."tox-node"."threads" = [
	./services/networking/tox-node.nix
];
"services"."tox-node"."udpAddress" = [
	./services/networking/tox-node.nix
];
"services"."toxBootstrapd"."enable" = [
	./services/networking/tox-bootstrapd.nix
];
"services"."toxBootstrapd"."extraConfig" = [
	./services/networking/tox-bootstrapd.nix
];
"services"."toxBootstrapd"."keysFile" = [
	./services/networking/tox-bootstrapd.nix
];
"services"."toxBootstrapd"."port" = [
	./services/networking/tox-bootstrapd.nix
];
"services"."toxvpn"."auto_add_peers" = [
	./services/networking/toxvpn.nix
];
"services"."toxvpn"."enable" = [
	./services/networking/toxvpn.nix
];
"services"."toxvpn"."localip" = [
	./services/networking/toxvpn.nix
];
"services"."toxvpn"."port" = [
	./services/networking/toxvpn.nix
];
"services"."trac"."dataDir" = [
	./services/web-apps/trac.nix
];
"services"."trac"."enable" = [
	./services/web-apps/trac.nix
];
"services"."trac"."listen"."ip" = [
	./services/web-apps/trac.nix
];
"services"."trac"."listen"."port" = [
	./services/web-apps/trac.nix
];
"services"."trac"."openFirewall" = [
	./services/web-apps/trac.nix
];
"services"."traefik"."configFile" = [
	./services/web-servers/traefik.nix
];
"services"."traefik"."configOptions" = [
	./services/web-servers/traefik.nix
];
"services"."traefik"."dataDir" = [
	./services/web-servers/traefik.nix
];
"services"."traefik"."enable" = [
	./services/web-servers/traefik.nix
];
"services"."traefik"."group" = [
	./services/web-servers/traefik.nix
];
"services"."traefik"."package" = [
	./services/web-servers/traefik.nix
];
"services"."transmission"."downloadDirPermissions" = [
	./services/torrent/transmission.nix
];
"services"."transmission"."enable" = [
	./services/torrent/transmission.nix
];
"services"."transmission"."group" = [
	./services/torrent/transmission.nix
];
"services"."transmission"."home" = [
	./services/torrent/transmission.nix
];
"services"."transmission"."port" = [
	./services/torrent/transmission.nix
];
"services"."transmission"."settings" = [
	./services/torrent/transmission.nix
];
"services"."transmission"."user" = [
	./services/torrent/transmission.nix
];
"services"."trezord"."emulator"."enable" = [
	./services/hardware/trezord.nix
];
"services"."trezord"."emulator"."port" = [
	./services/hardware/trezord.nix
];
"services"."trezord"."enable" = [
	./services/hardware/trezord.nix
];
"services"."trickster"."configFile" = [
	./services/networking/trickster.nix
];
"services"."trickster"."enable" = [
	./services/networking/trickster.nix
];
"services"."trickster"."instance-id" = [
	./services/networking/trickster.nix
];
"services"."trickster"."log-level" = [
	./services/networking/trickster.nix
];
"services"."trickster"."metrics-port" = [
	./services/networking/trickster.nix
];
"services"."trickster"."origin" = [
	./services/networking/trickster.nix
];
"services"."trickster"."package" = [
	./services/networking/trickster.nix
];
"services"."trickster"."profiler-port" = [
	./services/networking/trickster.nix
];
"services"."trickster"."proxy-port" = [
	./services/networking/trickster.nix
];
"services"."triggerhappy"."bindings" = [
	./services/hardware/triggerhappy.nix
];
"services"."triggerhappy"."enable" = [
	./services/hardware/triggerhappy.nix
];
"services"."triggerhappy"."extraConfig" = [
	./services/hardware/triggerhappy.nix
];
"services"."triggerhappy"."user" = [
	./services/hardware/triggerhappy.nix
];
"services"."tsmBackup"."autoTime" = [
	./services/backup/tsm.nix
];
"services"."tsmBackup"."command" = [
	./services/backup/tsm.nix
];
"services"."tsmBackup"."enable" = [
	./services/backup/tsm.nix
];
"services"."tsmBackup"."servername" = [
	./services/backup/tsm.nix
];
"services"."tt-rss"."auth"."autoCreate" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."auth"."autoLogin" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."checkForUpdates" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."database"."createLocally" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."database"."host" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."database"."name" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."database"."password" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."database"."passwordFile" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."database"."port" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."database"."type" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."database"."user" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."email"."digestSubject" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."email"."fromAddress" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."email"."fromName" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."email"."login" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."email"."password" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."email"."security" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."email"."server" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."enable" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."enableGZipOutput" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."extraConfig" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."feedCryptKey" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."forceArticlePurge" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."logDestination" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."pluginPackages" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."plugins" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."pool" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."pubSubHubbub"."enable" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."pubSubHubbub"."hub" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."registration"."enable" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."registration"."maxUsers" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."registration"."notifyAddress" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."root" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."selfUrlPath" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."sessionCookieLifetime" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."simpleUpdateMode" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."singleUserMode" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."sphinx"."index" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."sphinx"."server" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."themePackages" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."user" = [
	./services/web-apps/tt-rss.nix
];
"services"."tt-rss"."virtualHost" = [
	./services/web-apps/tt-rss.nix
];
"services"."ttyd"."caFile" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."certFile" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."checkOrigin" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."clientOptions" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."enable" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."enableIPv6" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."enableSSL" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."indexFile" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."interface" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."keyFile" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."logLevel" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."maxClients" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."passwordFile" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."port" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."signal" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."socket" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."terminalType" = [
	./services/web-servers/ttyd.nix
];
"services"."ttyd"."username" = [
	./services/web-servers/ttyd.nix
];
"services"."tumbler"."enable" = [
	./services/desktops/tumbler.nix
];
"services"."tumbler"."package" = [
	./services/desktops/tumbler.nix
];
"services"."tvheadend"."enable" = [
	./services/networking/tvheadend.nix
];
"services"."tvheadend"."htspPort" = [
	./services/networking/tvheadend.nix
];
"services"."tvheadend"."httpPort" = [
	./services/networking/tvheadend.nix
];
"services"."tzupdate"."enable" = [
	./services/misc/tzupdate.nix
];
"services"."u9fs"."enable" = [
	./services/network-filesystems/u9fs.nix
];
"services"."u9fs"."extraArgs" = [
	./services/network-filesystems/u9fs.nix
];
"services"."u9fs"."listenStreams" = [
	./services/network-filesystems/u9fs.nix
];
"services"."u9fs"."user" = [
	./services/network-filesystems/u9fs.nix
];
"services"."udev"."extraHwdb" = [
	./services/hardware/udev.nix
];
"services"."udev"."extraRules" = [
	./services/hardware/udev.nix
];
"services"."udev"."packages" = [
	./services/hardware/udev.nix
];
"services"."udev"."path" = [
	./services/hardware/udev.nix
];
"services"."udisks2"."enable" = [
	./services/hardware/udisks2.nix
];
"services"."uhub"."aclConfig" = [
	./services/misc/uhub.nix
];
"services"."uhub"."address" = [
	./services/misc/uhub.nix
];
"services"."uhub"."enable" = [
	./services/misc/uhub.nix
];
"services"."uhub"."enableTLS" = [
	./services/misc/uhub.nix
];
"services"."uhub"."hubConfig" = [
	./services/misc/uhub.nix
];
"services"."uhub"."plugins"."authSqlite"."enable" = [
	./services/misc/uhub.nix
];
"services"."uhub"."plugins"."authSqlite"."file" = [
	./services/misc/uhub.nix
];
"services"."uhub"."plugins"."history"."connect" = [
	./services/misc/uhub.nix
];
"services"."uhub"."plugins"."history"."default" = [
	./services/misc/uhub.nix
];
"services"."uhub"."plugins"."history"."enable" = [
	./services/misc/uhub.nix
];
"services"."uhub"."plugins"."history"."max" = [
	./services/misc/uhub.nix
];
"services"."uhub"."plugins"."logging"."enable" = [
	./services/misc/uhub.nix
];
"services"."uhub"."plugins"."logging"."file" = [
	./services/misc/uhub.nix
];
"services"."uhub"."plugins"."logging"."syslog" = [
	./services/misc/uhub.nix
];
"services"."uhub"."plugins"."welcome"."enable" = [
	./services/misc/uhub.nix
];
"services"."uhub"."plugins"."welcome"."motd" = [
	./services/misc/uhub.nix
];
"services"."uhub"."plugins"."welcome"."rules" = [
	./services/misc/uhub.nix
];
"services"."uhub"."port" = [
	./services/misc/uhub.nix
];
"services"."unbound"."allowedAccess" = [
	./services/networking/unbound.nix
];
"services"."unbound"."enable" = [
	./services/networking/unbound.nix
];
"services"."unbound"."enableRootTrustAnchor" = [
	./services/networking/unbound.nix
];
"services"."unbound"."extraConfig" = [
	./services/networking/unbound.nix
];
"services"."unbound"."forwardAddresses" = [
	./services/networking/unbound.nix
];
"services"."unbound"."interfaces" = [
	./services/networking/unbound.nix
];
"services"."unbound"."package" = [
	./services/networking/unbound.nix
];
"services"."unclutter"."enable" = [
	./services/x11/unclutter.nix
];
"services"."unclutter"."excluded" = [
	./services/x11/unclutter.nix
];
"services"."unclutter"."extraOptions" = [
	./services/x11/unclutter.nix
];
"services"."unclutter"."keystroke" = [
	./services/x11/unclutter.nix
];
"services"."unclutter"."package" = [
	./services/x11/unclutter.nix
];
"services"."unclutter"."threeshold" = [
	./services/x11/unclutter.nix
];
"services"."unclutter"."timeout" = [
	./services/x11/unclutter.nix
];
"services"."unclutter-xfixes"."enable" = [
	./services/x11/unclutter-xfixes.nix
];
"services"."unclutter-xfixes"."extraOptions" = [
	./services/x11/unclutter-xfixes.nix
];
"services"."unclutter-xfixes"."package" = [
	./services/x11/unclutter-xfixes.nix
];
"services"."unclutter-xfixes"."threshold" = [
	./services/x11/unclutter-xfixes.nix
];
"services"."unclutter-xfixes"."timeout" = [
	./services/x11/unclutter-xfixes.nix
];
"services"."undervolt"."analogioOffset" = [
	./services/hardware/undervolt.nix
];
"services"."undervolt"."coreOffset" = [
	./services/hardware/undervolt.nix
];
"services"."undervolt"."enable" = [
	./services/hardware/undervolt.nix
];
"services"."undervolt"."gpuOffset" = [
	./services/hardware/undervolt.nix
];
"services"."undervolt"."package" = [
	./services/hardware/undervolt.nix
];
"services"."undervolt"."temp" = [
	./services/hardware/undervolt.nix
];
"services"."undervolt"."tempAc" = [
	./services/hardware/undervolt.nix
];
"services"."undervolt"."tempBat" = [
	./services/hardware/undervolt.nix
];
"services"."undervolt"."uncoreOffset" = [
	./services/hardware/undervolt.nix
];
"services"."undervolt"."verbose" = [
	./services/hardware/undervolt.nix
];
"services"."unifi"."dataDir" = [
	./services/networking/unifi.nix
];
"services"."unifi"."enable" = [
	./services/networking/unifi.nix
];
"services"."unifi"."initialJavaHeapSize" = [
	./services/networking/unifi.nix
];
"services"."unifi"."jrePackage" = [
	./services/networking/unifi.nix
];
"services"."unifi"."maximumJavaHeapSize" = [
	./services/networking/unifi.nix
];
"services"."unifi"."mongodbPackage" = [
	./services/networking/unifi.nix
];
"services"."unifi"."openPorts" = [
	./services/networking/unifi.nix
];
"services"."unifi"."unifiPackage" = [
	./services/networking/unifi.nix
];
"services"."unit"."config" = [
	./services/web-servers/unit/default.nix
];
"services"."unit"."enable" = [
	./services/web-servers/unit/default.nix
];
"services"."unit"."group" = [
	./services/web-servers/unit/default.nix
];
"services"."unit"."logDir" = [
	./services/web-servers/unit/default.nix
];
"services"."unit"."package" = [
	./services/web-servers/unit/default.nix
];
"services"."unit"."stateDir" = [
	./services/web-servers/unit/default.nix
];
"services"."unit"."user" = [
	./services/web-servers/unit/default.nix
];
"services"."upower"."criticalPowerAction" = [
	./services/hardware/upower.nix
];
"services"."upower"."enable" = [
	./services/hardware/upower.nix
];
"services"."upower"."enableWattsUpPro" = [
	./services/hardware/upower.nix
];
"services"."upower"."ignoreLid" = [
	./services/hardware/upower.nix
];
"services"."upower"."noPollBatteries" = [
	./services/hardware/upower.nix
];
"services"."upower"."package" = [
	./services/hardware/upower.nix
];
"services"."upower"."percentageAction" = [
	./services/hardware/upower.nix
];
"services"."upower"."percentageCritical" = [
	./services/hardware/upower.nix
];
"services"."upower"."percentageLow" = [
	./services/hardware/upower.nix
];
"services"."upower"."timeAction" = [
	./services/hardware/upower.nix
];
"services"."upower"."timeCritical" = [
	./services/hardware/upower.nix
];
"services"."upower"."timeLow" = [
	./services/hardware/upower.nix
];
"services"."upower"."usePercentageForPolicy" = [
	./services/hardware/upower.nix
];
"services"."uptime"."configFile" = [
	./services/monitoring/uptime.nix
];
"services"."uptime"."enableSeparateMonitoringService" = [
	./services/monitoring/uptime.nix
];
"services"."uptime"."enableWebService" = [
	./services/monitoring/uptime.nix
];
"services"."uptime"."nodeEnv" = [
	./services/monitoring/uptime.nix
];
"services"."uptime"."usesRemoteMongo" = [
	./services/monitoring/uptime.nix
];
"services"."uptimed"."enable" = [
	./services/system/uptimed.nix
];
"services"."urxvtd"."enable" = [
	./services/x11/urxvtd.nix
];
"services"."urxvtd"."package" = [
	./services/x11/urxvtd.nix
];
"services"."usbguard"."IPCAccessControlFiles" = [
	./services/security/usbguard.nix
];
"services"."usbguard"."IPCAllowedGroups" = [
	./services/security/usbguard.nix
];
"services"."usbguard"."IPCAllowedUsers" = [
	./services/security/usbguard.nix
];
"services"."usbguard"."auditFilePath" = [
	./services/security/usbguard.nix
];
"services"."usbguard"."deviceRulesWithPort" = [
	./services/security/usbguard.nix
];
"services"."usbguard"."enable" = [
	./services/security/usbguard.nix
];
"services"."usbguard"."implictPolicyTarget" = [
	./services/security/usbguard.nix
];
"services"."usbguard"."insertedDevicePolicy" = [
	./services/security/usbguard.nix
];
"services"."usbguard"."package" = [
	./services/security/usbguard.nix
];
"services"."usbguard"."presentControllerPolicy" = [
	./services/security/usbguard.nix
];
"services"."usbguard"."presentDevicePolicy" = [
	./services/security/usbguard.nix
];
"services"."usbguard"."restoreControllerDeviceState" = [
	./services/security/usbguard.nix
];
"services"."usbguard"."ruleFile" = [
	./services/security/usbguard.nix
];
"services"."usbguard"."rules" = [
	./services/security/usbguard.nix
];
"services"."usbmuxd"."enable" = [
	./services/hardware/usbmuxd.nix
];
"services"."usbmuxd"."group" = [
	./services/hardware/usbmuxd.nix
];
"services"."usbmuxd"."user" = [
	./services/hardware/usbmuxd.nix
];
"services"."uvcvideo"."dynctrl"."enable" = [
	./hardware/video/uvcvideo/default.nix
];
"services"."uvcvideo"."dynctrl"."packages" = [
	./hardware/video/uvcvideo/default.nix
];
"services"."uwsgi"."enable" = [
	./services/web-servers/uwsgi.nix
];
"services"."uwsgi"."group" = [
	./services/web-servers/uwsgi.nix
];
"services"."uwsgi"."instance" = [
	./services/web-servers/uwsgi.nix
];
"services"."uwsgi"."plugins" = [
	./services/web-servers/uwsgi.nix
];
"services"."uwsgi"."runDir" = [
	./services/web-servers/uwsgi.nix
];
"services"."uwsgi"."user" = [
	./services/web-servers/uwsgi.nix
];
"services"."v2ray"."config" = [
	./services/networking/v2ray.nix
];
"services"."v2ray"."configFile" = [
	./services/networking/v2ray.nix
];
"services"."v2ray"."enable" = [
	./services/networking/v2ray.nix
];
"services"."varnish"."config" = [
	./services/web-servers/varnish/default.nix
];
"services"."varnish"."enable" = [
	./services/web-servers/varnish/default.nix
];
"services"."varnish"."extraCommandLine" = [
	./services/web-servers/varnish/default.nix
];
"services"."varnish"."extraModules" = [
	./services/web-servers/varnish/default.nix
];
"services"."varnish"."http_address" = [
	./services/web-servers/varnish/default.nix
];
"services"."varnish"."package" = [
	./services/web-servers/varnish/default.nix
];
"services"."varnish"."stateDir" = [
	./services/web-servers/varnish/default.nix
];
"services"."vault"."address" = [
	./services/security/vault.nix
];
"services"."vault"."enable" = [
	./services/security/vault.nix
];
"services"."vault"."extraConfig" = [
	./services/security/vault.nix
];
"services"."vault"."listenerExtraConfig" = [
	./services/security/vault.nix
];
"services"."vault"."package" = [
	./services/security/vault.nix
];
"services"."vault"."storageBackend" = [
	./services/security/vault.nix
];
"services"."vault"."storageConfig" = [
	./services/security/vault.nix
];
"services"."vault"."storagePath" = [
	./services/security/vault.nix
];
"services"."vault"."telemetryConfig" = [
	./services/security/vault.nix
];
"services"."vault"."tlsCertFile" = [
	./services/security/vault.nix
];
"services"."vault"."tlsKeyFile" = [
	./services/security/vault.nix
];
"services"."vdr"."enable" = [
	./services/hardware/vdr.nix
];
"services"."vdr"."enableLirc" = [
	./services/hardware/vdr.nix
];
"services"."vdr"."extraArguments" = [
	./services/hardware/vdr.nix
];
"services"."vdr"."package" = [
	./services/hardware/vdr.nix
];
"services"."vdr"."videoDir" = [
	./services/hardware/vdr.nix
];
"services"."venus"."cacheDirectory" = [
	./programs/venus.nix
];
"services"."venus"."dates" = [
	./programs/venus.nix
];
"services"."venus"."enable" = [
	./programs/venus.nix
];
"services"."venus"."feeds" = [
	./programs/venus.nix
];
"services"."venus"."group" = [
	./programs/venus.nix
];
"services"."venus"."itemsPerPage" = [
	./programs/venus.nix
];
"services"."venus"."link" = [
	./programs/venus.nix
];
"services"."venus"."name" = [
	./programs/venus.nix
];
"services"."venus"."outputDirectory" = [
	./programs/venus.nix
];
"services"."venus"."outputTheme" = [
	./programs/venus.nix
];
"services"."venus"."ownerEmail" = [
	./programs/venus.nix
];
"services"."venus"."ownerName" = [
	./programs/venus.nix
];
"services"."venus"."user" = [
	./programs/venus.nix
];
"services"."virtlyst"."adminPassword" = [
	./services/web-apps/virtlyst.nix
];
"services"."virtlyst"."enable" = [
	./services/web-apps/virtlyst.nix
];
"services"."virtlyst"."httpSocket" = [
	./services/web-apps/virtlyst.nix
];
"services"."virtuoso"."config" = [
	./services/databases/virtuoso.nix
];
"services"."virtuoso"."dirsAllowed" = [
	./services/databases/virtuoso.nix
];
"services"."virtuoso"."enable" = [
	./services/databases/virtuoso.nix
];
"services"."virtuoso"."httpListenAddress" = [
	./services/databases/virtuoso.nix
];
"services"."virtuoso"."listenAddress" = [
	./services/databases/virtuoso.nix
];
"services"."virtuoso"."parameters" = [
	./services/databases/virtuoso.nix
];
"services"."vmwareGuest" = [
	./virtualisation/vmware-guest.nix
];
"services"."vnstat"."enable" = [
	./services/monitoring/vnstat.nix
];
"services"."vsftpd"."allowWriteableChroot" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."anonymousMkdirEnable" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."anonymousUmask" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."anonymousUploadEnable" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."anonymousUser" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."anonymousUserHome" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."anonymousUserNoPassword" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."chrootlocalUser" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."enable" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."enableVirtualUsers" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."extraConfig" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."forceLocalDataSSL" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."forceLocalLoginsSSL" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."localRoot" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."localUsers" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."portPromiscuous" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."rsaCertFile" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."rsaKeyFile" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."ssl_sslv2" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."ssl_sslv3" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."ssl_tlsv1" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."userDbPath" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."userlist" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."userlistDeny" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."userlistEnable" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."userlistFile" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."virtualUseLocalPrivs" = [
	./services/networking/vsftpd.nix
];
"services"."vsftpd"."writeEnable" = [
	./services/networking/vsftpd.nix
];
"services"."wakeonlan"."interfaces" = [
	./services/networking/wakeonlan.nix
];
"services"."weechat"."binary" = [
	./services/misc/weechat.nix
];
"services"."weechat"."enable" = [
	./services/misc/weechat.nix
];
"services"."weechat"."root" = [
	./services/misc/weechat.nix
];
"services"."weechat"."sessionName" = [
	./services/misc/weechat.nix
];
"services"."winstone" = [
	./rename.nix
];
"services"."wordpress" = [
	./services/web-apps/wordpress.nix
];
"services"."xbanish"."arguments" = [
	./services/x11/xbanish.nix
];
"services"."xbanish"."enable" = [
	./services/x11/xbanish.nix
];
"services"."xe-guest-utilities"."enable" = [
	./virtualisation/xe-guest-utilities.nix
];
"services"."xfs"."enable" = [
	./services/x11/xfs.nix
];
"services"."xinetd"."enable" = [
	./services/networking/xinetd.nix
];
"services"."xinetd"."extraDefaults" = [
	./services/networking/xinetd.nix
];
"services"."xinetd"."services" = [
	./services/networking/xinetd.nix
];
"services"."xl2tpd"."clientIpRange" = [
	./services/networking/xl2tpd.nix
];
"services"."xl2tpd"."enable" = [
	./services/networking/xl2tpd.nix
];
"services"."xl2tpd"."extraPppdOptions" = [
	./services/networking/xl2tpd.nix
];
"services"."xl2tpd"."extraXl2tpOptions" = [
	./services/networking/xl2tpd.nix
];
"services"."xl2tpd"."serverIp" = [
	./services/networking/xl2tpd.nix
];
"services"."xmr-stak"."configFiles" = [
	./services/misc/xmr-stak.nix
];
"services"."xmr-stak"."configText" = [
	./services/misc/xmr-stak.nix
];
"services"."xmr-stak"."cudaSupport" = [
	./services/misc/xmr-stak.nix
];
"services"."xmr-stak"."enable" = [
	./services/misc/xmr-stak.nix
];
"services"."xmr-stak"."extraArgs" = [
	./services/misc/xmr-stak.nix
];
"services"."xmr-stak"."openclSupport" = [
	./services/misc/xmr-stak.nix
];
"services"."xrdp"."defaultWindowManager" = [
	./services/networking/xrdp.nix
];
"services"."xrdp"."enable" = [
	./services/networking/xrdp.nix
];
"services"."xrdp"."package" = [
	./services/networking/xrdp.nix
];
"services"."xrdp"."port" = [
	./services/networking/xrdp.nix
];
"services"."xrdp"."sslCert" = [
	./services/networking/xrdp.nix
];
"services"."xrdp"."sslKey" = [
	./services/networking/xrdp.nix
];
"services"."xserver"."autoRepeatDelay" = [
	./services/x11/xserver.nix
];
"services"."xserver"."autoRepeatInterval" = [
	./services/x11/xserver.nix
];
"services"."xserver"."autorun" = [
	./services/x11/xserver.nix
];
"services"."xserver"."cmt"."enable" = [
	./services/x11/hardware/cmt.nix
];
"services"."xserver"."cmt"."models" = [
	./services/x11/hardware/cmt.nix
];
"services"."xserver"."config" = [
	./services/x11/xserver.nix
];
"services"."xserver"."defaultDepth" = [
	./services/x11/xserver.nix
];
"services"."xserver"."desktopManager"."default" = [
	./services/x11/desktop-managers/default.nix
];
"services"."xserver"."desktopManager"."e19"."enable" = [
	./services/x11/desktop-managers/enlightenment.nix
];
"services"."xserver"."desktopManager"."enlightenment"."enable" = [
	./services/x11/desktop-managers/enlightenment.nix
];
"services"."xserver"."desktopManager"."gnome3"."debug" = [
	./services/x11/desktop-managers/gnome3.nix
];
"services"."xserver"."desktopManager"."gnome3"."enable" = [
	./services/x11/desktop-managers/gnome3.nix
];
"services"."xserver"."desktopManager"."gnome3"."extraGSettingsOverridePackages" = [
	./services/x11/desktop-managers/gnome3.nix
];
"services"."xserver"."desktopManager"."gnome3"."extraGSettingsOverrides" = [
	./services/x11/desktop-managers/gnome3.nix
];
"services"."xserver"."desktopManager"."gnome3"."flashback"."customSessions" = [
	./services/x11/desktop-managers/gnome3.nix
];
"services"."xserver"."desktopManager"."gnome3"."flashback"."enableMetacity" = [
	./services/x11/desktop-managers/gnome3.nix
];
"services"."xserver"."desktopManager"."gnome3"."sessionPath" = [
	./services/x11/desktop-managers/gnome3.nix
];
"services"."xserver"."desktopManager"."kde5" = [
	./services/x11/desktop-managers/plasma5.nix
];
"services"."xserver"."desktopManager"."kodi"."enable" = [
	./services/x11/desktop-managers/kodi.nix
];
"services"."xserver"."desktopManager"."lumina"."enable" = [
	./services/x11/desktop-managers/lumina.nix
];
"services"."xserver"."desktopManager"."lxqt"."enable" = [
	./services/x11/desktop-managers/lxqt.nix
];
"services"."xserver"."desktopManager"."mate"."debug" = [
	./services/x11/desktop-managers/mate.nix
];
"services"."xserver"."desktopManager"."mate"."enable" = [
	./services/x11/desktop-managers/mate.nix
];
"services"."xserver"."desktopManager"."maxx"."enable" = [
	./services/x11/desktop-managers/maxx.nix
];
"services"."xserver"."desktopManager"."pantheon"."debug" = [
	./services/x11/desktop-managers/pantheon.nix
];
"services"."xserver"."desktopManager"."pantheon"."enable" = [
	./services/x11/desktop-managers/pantheon.nix
];
"services"."xserver"."desktopManager"."pantheon"."extraGSettingsOverridePackages" = [
	./services/x11/desktop-managers/pantheon.nix
];
"services"."xserver"."desktopManager"."pantheon"."extraGSettingsOverrides" = [
	./services/x11/desktop-managers/pantheon.nix
];
"services"."xserver"."desktopManager"."pantheon"."sessionPath" = [
	./services/x11/desktop-managers/pantheon.nix
];
"services"."xserver"."desktopManager"."plasma5"."enable" = [
	./services/x11/desktop-managers/plasma5.nix
];
"services"."xserver"."desktopManager"."plasma5"."enableQt4Support" = [
	./services/x11/desktop-managers/plasma5.nix
];
"services"."xserver"."desktopManager"."plasma5"."phononBackend" = [
	./services/x11/desktop-managers/plasma5.nix
];
"services"."xserver"."desktopManager"."session" = [
	./services/x11/desktop-managers/default.nix
];
"services"."xserver"."desktopManager"."surf-display"."defaultWwwUri" = [
	./services/x11/desktop-managers/surf-display.nix
];
"services"."xserver"."desktopManager"."surf-display"."enable" = [
	./services/x11/desktop-managers/surf-display.nix
];
"services"."xserver"."desktopManager"."surf-display"."extraConfig" = [
	./services/x11/desktop-managers/surf-display.nix
];
"services"."xserver"."desktopManager"."surf-display"."hideIdlePointer" = [
	./services/x11/desktop-managers/surf-display.nix
];
"services"."xserver"."desktopManager"."surf-display"."inactivityInterval" = [
	./services/x11/desktop-managers/surf-display.nix
];
"services"."xserver"."desktopManager"."surf-display"."pointerButtonMap" = [
	./services/x11/desktop-managers/surf-display.nix
];
"services"."xserver"."desktopManager"."surf-display"."screensaverSettings" = [
	./services/x11/desktop-managers/surf-display.nix
];
"services"."xserver"."desktopManager"."wallpaper"."combineScreens" = [
	./services/x11/desktop-managers/default.nix
];
"services"."xserver"."desktopManager"."wallpaper"."mode" = [
	./services/x11/desktop-managers/default.nix
];
"services"."xserver"."desktopManager"."xfce"."enable" = [
	./services/x11/desktop-managers/xfce.nix
];
"services"."xserver"."desktopManager"."xfce"."enableXfwm" = [
	./services/x11/desktop-managers/xfce.nix
];
"services"."xserver"."desktopManager"."xfce"."extraSessionCommands" = [
	./services/x11/desktop-managers/xfce.nix
];
"services"."xserver"."desktopManager"."xfce"."noDesktop" = [
	./services/x11/desktop-managers/xfce.nix
];
"services"."xserver"."desktopManager"."xfce"."screenLock" = [
	./services/x11/desktop-managers/xfce.nix
];
"services"."xserver"."desktopManager"."xfce"."thunarPlugins" = [
	./services/x11/desktop-managers/xfce.nix
];
"services"."xserver"."desktopManager"."xfce4-14"."enable" = [
	./services/x11/desktop-managers/xfce.nix
];
"services"."xserver"."desktopManager"."xfce4-14"."enableXfwm" = [
	./services/x11/desktop-managers/xfce.nix
];
"services"."xserver"."desktopManager"."xfce4-14"."extraSessionCommands" = [
	./services/x11/desktop-managers/xfce.nix
];
"services"."xserver"."desktopManager"."xfce4-14"."noDesktop" = [
	./services/x11/desktop-managers/xfce.nix
];
"services"."xserver"."desktopManager"."xterm"."enable" = [
	./services/x11/desktop-managers/xterm.nix
];
"services"."xserver"."deviceSection" = [
	./services/x11/xserver.nix
];
"services"."xserver"."digimend"."enable" = [
	./services/x11/hardware/digimend.nix
];
"services"."xserver"."display" = [
	./services/x11/xserver.nix
];
"services"."xserver"."displayManager"."auto"."enable" = [
	./services/x11/display-managers/auto.nix
];
"services"."xserver"."displayManager"."auto"."user" = [
	./services/x11/display-managers/auto.nix
];
"services"."xserver"."displayManager"."defaultSession" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."desktopManagerHandlesLidAndPower" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."extraSessionFilesPackages" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."gdm"."autoLogin" = [
	./services/x11/display-managers/gdm.nix
];
"services"."xserver"."displayManager"."gdm"."autoSuspend" = [
	./services/x11/display-managers/gdm.nix
];
"services"."xserver"."displayManager"."gdm"."debug" = [
	./services/x11/display-managers/gdm.nix
];
"services"."xserver"."displayManager"."gdm"."enable" = [
	./services/x11/display-managers/gdm.nix
];
"services"."xserver"."displayManager"."gdm"."nvidiaWayland" = [
	./services/x11/display-managers/gdm.nix
];
"services"."xserver"."displayManager"."gdm"."wayland" = [
	./services/x11/display-managers/gdm.nix
];
"services"."xserver"."displayManager"."hiddenUsers" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."job"."environment" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."job"."execCmd" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."job"."logToFile" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."job"."logToJournal" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."job"."logsXsession" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."job"."preStart" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."lightdm"."autoLogin" = [
	./services/x11/display-managers/lightdm.nix
];
"services"."xserver"."displayManager"."lightdm"."background" = [
	./services/x11/display-managers/lightdm.nix
];
"services"."xserver"."displayManager"."lightdm"."enable" = [
	./services/x11/display-managers/lightdm.nix
];
"services"."xserver"."displayManager"."lightdm"."extraConfig" = [
	./services/x11/display-managers/lightdm.nix
];
"services"."xserver"."displayManager"."lightdm"."extraSeatDefaults" = [
	./services/x11/display-managers/lightdm.nix
];
"services"."xserver"."displayManager"."lightdm"."greeter"."enable" = [
	./services/x11/display-managers/lightdm.nix
];
"services"."xserver"."displayManager"."lightdm"."greeter"."name" = [
	./services/x11/display-managers/lightdm.nix
];
"services"."xserver"."displayManager"."lightdm"."greeter"."package" = [
	./services/x11/display-managers/lightdm.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."enso"."blur" = [
	./services/x11/display-managers/lightdm-greeters/enso-os.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."enso"."brightness" = [
	./services/x11/display-managers/lightdm-greeters/enso-os.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."enso"."cursorTheme"."name" = [
	./services/x11/display-managers/lightdm-greeters/enso-os.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."enso"."cursorTheme"."package" = [
	./services/x11/display-managers/lightdm-greeters/enso-os.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."enso"."enable" = [
	./services/x11/display-managers/lightdm-greeters/enso-os.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."enso"."extraConfig" = [
	./services/x11/display-managers/lightdm-greeters/enso-os.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."enso"."iconTheme"."name" = [
	./services/x11/display-managers/lightdm-greeters/enso-os.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."enso"."iconTheme"."package" = [
	./services/x11/display-managers/lightdm-greeters/enso-os.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."enso"."theme"."name" = [
	./services/x11/display-managers/lightdm-greeters/enso-os.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."enso"."theme"."package" = [
	./services/x11/display-managers/lightdm-greeters/enso-os.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."gtk"."clock-format" = [
	./services/x11/display-managers/lightdm-greeters/gtk.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."gtk"."cursorTheme"."name" = [
	./services/x11/display-managers/lightdm-greeters/gtk.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."gtk"."cursorTheme"."package" = [
	./services/x11/display-managers/lightdm-greeters/gtk.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."gtk"."cursorTheme"."size" = [
	./services/x11/display-managers/lightdm-greeters/gtk.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."gtk"."enable" = [
	./services/x11/display-managers/lightdm-greeters/gtk.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."gtk"."extraConfig" = [
	./services/x11/display-managers/lightdm-greeters/gtk.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."gtk"."iconTheme"."name" = [
	./services/x11/display-managers/lightdm-greeters/gtk.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."gtk"."iconTheme"."package" = [
	./services/x11/display-managers/lightdm-greeters/gtk.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."gtk"."indicators" = [
	./services/x11/display-managers/lightdm-greeters/gtk.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."gtk"."theme"."name" = [
	./services/x11/display-managers/lightdm-greeters/gtk.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."gtk"."theme"."package" = [
	./services/x11/display-managers/lightdm-greeters/gtk.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."mini"."enable" = [
	./services/x11/display-managers/lightdm-greeters/mini.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."mini"."extraConfig" = [
	./services/x11/display-managers/lightdm-greeters/mini.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."mini"."user" = [
	./services/x11/display-managers/lightdm-greeters/mini.nix
];
"services"."xserver"."displayManager"."lightdm"."greeters"."pantheon"."enable" = [
	./services/x11/display-managers/lightdm-greeters/pantheon.nix
];
"services"."xserver"."displayManager"."logToJournal" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."sddm"."autoLogin" = [
	./services/x11/display-managers/sddm.nix
];
"services"."xserver"."displayManager"."sddm"."autoNumlock" = [
	./services/x11/display-managers/sddm.nix
];
"services"."xserver"."displayManager"."sddm"."enable" = [
	./services/x11/display-managers/sddm.nix
];
"services"."xserver"."displayManager"."sddm"."enableHidpi" = [
	./services/x11/display-managers/sddm.nix
];
"services"."xserver"."displayManager"."sddm"."extraConfig" = [
	./services/x11/display-managers/sddm.nix
];
"services"."xserver"."displayManager"."sddm"."setupScript" = [
	./services/x11/display-managers/sddm.nix
];
"services"."xserver"."displayManager"."sddm"."stopScript" = [
	./services/x11/display-managers/sddm.nix
];
"services"."xserver"."displayManager"."sddm"."theme" = [
	./services/x11/display-managers/sddm.nix
];
"services"."xserver"."displayManager"."sddm"."themes" = [
	./services/x11/display-managers/sddm.nix
];
"services"."xserver"."displayManager"."session" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."sessionCommands" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."sessionData" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."sessionPackages" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."setupCommands" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."slim" = [
	./services/x11/display-managers/slim.nix
];
"services"."xserver"."displayManager"."startx"."enable" = [
	./services/x11/display-managers/startx.nix
];
"services"."xserver"."displayManager"."xauthBin" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."xpra"."auth" = [
	./services/x11/display-managers/xpra.nix
];
"services"."xserver"."displayManager"."xpra"."bindTcp" = [
	./services/x11/display-managers/xpra.nix
];
"services"."xserver"."displayManager"."xpra"."enable" = [
	./services/x11/display-managers/xpra.nix
];
"services"."xserver"."displayManager"."xpra"."extraOptions" = [
	./services/x11/display-managers/xpra.nix
];
"services"."xserver"."displayManager"."xpra"."pulseaudio" = [
	./services/x11/display-managers/xpra.nix
];
"services"."xserver"."displayManager"."xserverArgs" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."displayManager"."xserverBin" = [
	./services/x11/display-managers/default.nix
];
"services"."xserver"."dpi" = [
	./services/x11/xserver.nix
];
"services"."xserver"."drivers" = [
	./services/x11/xserver.nix
];
"services"."xserver"."enable" = [
	./services/x11/xserver.nix
];
"services"."xserver"."enableCtrlAltBackspace" = [
	./services/x11/xserver.nix
];
"services"."xserver"."enableTCP" = [
	./services/x11/xserver.nix
];
"services"."xserver"."exportConfiguration" = [
	./services/x11/xserver.nix
];
"services"."xserver"."extraConfig" = [
	./services/x11/xserver.nix
];
"services"."xserver"."extraDisplaySettings" = [
	./services/x11/xserver.nix
];
"services"."xserver"."extraLayouts" = [
	./services/x11/extra-layouts.nix
];
"services"."xserver"."gdk-pixbuf"."modulePackages" = [
	./services/x11/gdk-pixbuf.nix
];
"services"."xserver"."imwheel"."enable" = [
	./services/x11/imwheel.nix
];
"services"."xserver"."imwheel"."extraOptions" = [
	./services/x11/imwheel.nix
];
"services"."xserver"."imwheel"."rules" = [
	./services/x11/imwheel.nix
];
"services"."xserver"."inputClassSections" = [
	./services/x11/xserver.nix
];
"services"."xserver"."layout" = [
	./services/x11/xserver.nix
];
"services"."xserver"."libinput"."accelProfile" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."accelSpeed" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."additionalOptions" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."buttonMapping" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."calibrationMatrix" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."clickMethod" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."dev" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."disableWhileTyping" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."enable" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."horizontalScrolling" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."leftHanded" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."middleEmulation" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."naturalScrolling" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."scrollButton" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."scrollMethod" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."sendEventsMode" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."tapping" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."libinput"."tappingDragLock" = [
	./services/x11/hardware/libinput.nix
];
"services"."xserver"."moduleSection" = [
	./services/x11/xserver.nix
];
"services"."xserver"."modules" = [
	./services/x11/xserver.nix
];
"services"."xserver"."monitorSection" = [
	./services/x11/xserver.nix
];
"services"."xserver"."multitouch"."additionalOptions" = [
	./services/x11/hardware/multitouch.nix
];
"services"."xserver"."multitouch"."buttonsMap" = [
	./services/x11/hardware/multitouch.nix
];
"services"."xserver"."multitouch"."enable" = [
	./services/x11/hardware/multitouch.nix
];
"services"."xserver"."multitouch"."ignorePalm" = [
	./services/x11/hardware/multitouch.nix
];
"services"."xserver"."multitouch"."invertScroll" = [
	./services/x11/hardware/multitouch.nix
];
"services"."xserver"."multitouch"."tapButtons" = [
	./services/x11/hardware/multitouch.nix
];
"services"."xserver"."resolutions" = [
	./services/x11/xserver.nix
];
"services"."xserver"."screenSection" = [
	./services/x11/xserver.nix
];
"services"."xserver"."serverFlagsSection" = [
	./services/x11/xserver.nix
];
"services"."xserver"."serverLayoutSection" = [
	./services/x11/xserver.nix
];
"services"."xserver"."startDbusSession" = [
	./services/x11/xserver.nix
];
"services"."xserver"."startGnuPGAgent" = [
	./services/x11/xserver.nix
];
"services"."xserver"."synaptics"."accelFactor" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."additionalOptions" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."buttonsMap" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."dev" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."enable" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."fingersMap" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."horizEdgeScroll" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."horizTwoFingerScroll" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."horizontalScroll" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."maxSpeed" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."minSpeed" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."palmDetect" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."palmMinWidth" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."palmMinZ" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."scrollDelta" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."tapButtons" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."twoFingerScroll" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."vertEdgeScroll" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."synaptics"."vertTwoFingerScroll" = [
	./services/x11/hardware/synaptics.nix
];
"services"."xserver"."terminateOnReset" = [
	./services/x11/xserver.nix
];
"services"."xserver"."tty" = [
	./services/x11/xserver.nix
];
"services"."xserver"."updateDbusEnvironment" = [
	./services/x11/xserver.nix
];
"services"."xserver"."useGlamor" = [
	./services/x11/xserver.nix
];
"services"."xserver"."useXFS" = [
	./services/x11/xserver.nix
];
"services"."xserver"."vaapiDrivers" = [
	./hardware/opengl.nix
];
"services"."xserver"."verbose" = [
	./services/x11/xserver.nix
];
"services"."xserver"."videoDriver" = [
	./services/x11/xserver.nix
];
"services"."xserver"."videoDrivers" = [
	./services/x11/xserver.nix
];
"services"."xserver"."virtualScreen" = [
	./services/x11/xserver.nix
];
"services"."xserver"."wacom"."enable" = [
	./services/x11/hardware/wacom.nix
];
"services"."xserver"."windowManager"."2bwm"."enable" = [
	./services/x11/window-managers/2bwm.nix
];
"services"."xserver"."windowManager"."afterstep"."enable" = [
	./services/x11/window-managers/afterstep.nix
];
"services"."xserver"."windowManager"."awesome"."enable" = [
	./services/x11/window-managers/awesome.nix
];
"services"."xserver"."windowManager"."awesome"."luaModules" = [
	./services/x11/window-managers/awesome.nix
];
"services"."xserver"."windowManager"."awesome"."noArgb" = [
	./services/x11/window-managers/awesome.nix
];
"services"."xserver"."windowManager"."awesome"."package" = [
	./services/x11/window-managers/awesome.nix
];
"services"."xserver"."windowManager"."bspwm"."configFile" = [
	./services/x11/window-managers/bspwm.nix
];
"services"."xserver"."windowManager"."bspwm"."enable" = [
	./services/x11/window-managers/bspwm.nix
];
"services"."xserver"."windowManager"."bspwm"."package" = [
	./services/x11/window-managers/bspwm.nix
];
"services"."xserver"."windowManager"."bspwm"."sessionScript" = [
	./services/x11/window-managers/bspwm.nix
];
"services"."xserver"."windowManager"."bspwm"."startThroughSession" = [
	./services/x11/window-managers/bspwm.nix
];
"services"."xserver"."windowManager"."bspwm"."sxhkd"."configFile" = [
	./services/x11/window-managers/bspwm.nix
];
"services"."xserver"."windowManager"."bspwm"."sxhkd"."package" = [
	./services/x11/window-managers/bspwm.nix
];
"services"."xserver"."windowManager"."bspwm-unstable"."enable" = [
	./services/x11/window-managers/bspwm.nix
];
"services"."xserver"."windowManager"."cwm"."enable" = [
	./services/x11/window-managers/cwm.nix
];
"services"."xserver"."windowManager"."default" = [
	./services/x11/window-managers/default.nix
];
"services"."xserver"."windowManager"."dwm"."enable" = [
	./services/x11/window-managers/dwm.nix
];
"services"."xserver"."windowManager"."evilwm"."enable" = [
	./services/x11/window-managers/evilwm.nix
];
"services"."xserver"."windowManager"."exwm"."enable" = [
	./services/x11/window-managers/exwm.nix
];
"services"."xserver"."windowManager"."exwm"."enableDefaultConfig" = [
	./services/x11/window-managers/exwm.nix
];
"services"."xserver"."windowManager"."exwm"."extraPackages" = [
	./services/x11/window-managers/exwm.nix
];
"services"."xserver"."windowManager"."fluxbox"."enable" = [
	./services/x11/window-managers/fluxbox.nix
];
"services"."xserver"."windowManager"."fvwm"."enable" = [
	./services/x11/window-managers/fvwm.nix
];
"services"."xserver"."windowManager"."fvwm"."gestures" = [
	./services/x11/window-managers/fvwm.nix
];
"services"."xserver"."windowManager"."herbstluftwm"."configFile" = [
	./services/x11/window-managers/herbstluftwm.nix
];
"services"."xserver"."windowManager"."herbstluftwm"."enable" = [
	./services/x11/window-managers/herbstluftwm.nix
];
"services"."xserver"."windowManager"."i3"."configFile" = [
	./services/x11/window-managers/i3.nix
];
"services"."xserver"."windowManager"."i3"."enable" = [
	./services/x11/window-managers/i3.nix
];
"services"."xserver"."windowManager"."i3"."extraPackages" = [
	./services/x11/window-managers/i3.nix
];
"services"."xserver"."windowManager"."i3"."extraSessionCommands" = [
	./services/x11/window-managers/i3.nix
];
"services"."xserver"."windowManager"."i3"."package" = [
	./services/x11/window-managers/i3.nix
];
"services"."xserver"."windowManager"."i3-gaps"."enable" = [
	./services/x11/window-managers/i3.nix
];
"services"."xserver"."windowManager"."icewm"."enable" = [
	./services/x11/window-managers/icewm.nix
];
"services"."xserver"."windowManager"."jwm"."enable" = [
	./services/x11/window-managers/jwm.nix
];
"services"."xserver"."windowManager"."leftwm"."enable" = [
	./services/x11/window-managers/leftwm.nix
];
"services"."xserver"."windowManager"."metacity"."enable" = [
	./services/x11/window-managers/metacity.nix
];
"services"."xserver"."windowManager"."mwm"."enable" = [
	./services/x11/window-managers/mwm.nix
];
"services"."xserver"."windowManager"."notion"."enable" = [
	./services/x11/window-managers/notion.nix
];
"services"."xserver"."windowManager"."openbox"."enable" = [
	./services/x11/window-managers/openbox.nix
];
"services"."xserver"."windowManager"."pekwm"."enable" = [
	./services/x11/window-managers/pekwm.nix
];
"services"."xserver"."windowManager"."qtile"."enable" = [
	./services/x11/window-managers/qtile.nix
];
"services"."xserver"."windowManager"."ratpoison"."enable" = [
	./services/x11/window-managers/ratpoison.nix
];
"services"."xserver"."windowManager"."sawfish"."enable" = [
	./services/x11/window-managers/sawfish.nix
];
"services"."xserver"."windowManager"."session" = [
	./services/x11/window-managers/default.nix
];
"services"."xserver"."windowManager"."spectrwm"."enable" = [
	./services/x11/window-managers/spectrwm.nix
];
"services"."xserver"."windowManager"."stumpwm"."enable" = [
	./services/x11/window-managers/stumpwm.nix
];
"services"."xserver"."windowManager"."twm"."enable" = [
	./services/x11/window-managers/twm.nix
];
"services"."xserver"."windowManager"."windowlab"."enable" = [
	./services/x11/window-managers/windowlab.nix
];
"services"."xserver"."windowManager"."windowmaker"."enable" = [
	./services/x11/window-managers/windowmaker.nix
];
"services"."xserver"."windowManager"."wmii"."enable" = [
	./services/x11/window-managers/wmii.nix
];
"services"."xserver"."windowManager"."xmonad"."config" = [
	./services/x11/window-managers/xmonad.nix
];
"services"."xserver"."windowManager"."xmonad"."enable" = [
	./services/x11/window-managers/xmonad.nix
];
"services"."xserver"."windowManager"."xmonad"."enableContribAndExtras" = [
	./services/x11/window-managers/xmonad.nix
];
"services"."xserver"."windowManager"."xmonad"."extraPackages" = [
	./services/x11/window-managers/xmonad.nix
];
"services"."xserver"."windowManager"."xmonad"."haskellPackages" = [
	./services/x11/window-managers/xmonad.nix
];
"services"."xserver"."xautolock"."enable" = [
	./services/x11/xautolock.nix
];
"services"."xserver"."xautolock"."enableNotifier" = [
	./services/x11/xautolock.nix
];
"services"."xserver"."xautolock"."extraOptions" = [
	./services/x11/xautolock.nix
];
"services"."xserver"."xautolock"."killer" = [
	./services/x11/xautolock.nix
];
"services"."xserver"."xautolock"."killtime" = [
	./services/x11/xautolock.nix
];
"services"."xserver"."xautolock"."locker" = [
	./services/x11/xautolock.nix
];
"services"."xserver"."xautolock"."notifier" = [
	./services/x11/xautolock.nix
];
"services"."xserver"."xautolock"."notify" = [
	./services/x11/xautolock.nix
];
"services"."xserver"."xautolock"."nowlocker" = [
	./services/x11/xautolock.nix
];
"services"."xserver"."xautolock"."time" = [
	./services/x11/xautolock.nix
];
"services"."xserver"."xkbDir" = [
	./services/x11/xserver.nix
];
"services"."xserver"."xkbModel" = [
	./services/x11/xserver.nix
];
"services"."xserver"."xkbOptions" = [
	./services/x11/xserver.nix
];
"services"."xserver"."xkbVariant" = [
	./services/x11/xserver.nix
];
"services"."xserver"."xrandrHeads" = [
	./services/x11/xserver.nix
];
"services"."xtreemfs"."dir"."address" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."dir"."enable" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."dir"."extraConfig" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."dir"."httpPort" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."dir"."port" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."dir"."replication"."enable" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."dir"."replication"."extraConfig" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."dir"."syncMode" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."dir"."uuid" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."enable" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."homeDir" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."mrc"."address" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."mrc"."enable" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."mrc"."extraConfig" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."mrc"."httpPort" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."mrc"."port" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."mrc"."replication"."enable" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."mrc"."replication"."extraConfig" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."mrc"."syncMode" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."mrc"."uuid" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."osd"."address" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."osd"."enable" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."osd"."extraConfig" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."osd"."httpPort" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."osd"."port" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."xtreemfs"."osd"."uuid" = [
	./services/network-filesystems/xtreemfs.nix
];
"services"."yandex-disk"."directory" = [
	./services/network-filesystems/yandex-disk.nix
];
"services"."yandex-disk"."enable" = [
	./services/network-filesystems/yandex-disk.nix
];
"services"."yandex-disk"."excludes" = [
	./services/network-filesystems/yandex-disk.nix
];
"services"."yandex-disk"."password" = [
	./services/network-filesystems/yandex-disk.nix
];
"services"."yandex-disk"."user" = [
	./services/network-filesystems/yandex-disk.nix
];
"services"."yandex-disk"."username" = [
	./services/network-filesystems/yandex-disk.nix
];
"services"."yggdrasil"."config" = [
	./services/networking/yggdrasil.nix
];
"services"."yggdrasil"."configFile" = [
	./services/networking/yggdrasil.nix
];
"services"."yggdrasil"."denyDhcpcdInterfaces" = [
	./services/networking/yggdrasil.nix
];
"services"."yggdrasil"."enable" = [
	./services/networking/yggdrasil.nix
];
"services"."yggdrasil"."openMulticastPort" = [
	./services/networking/yggdrasil.nix
];
"services"."yggdrasil"."package" = [
	./services/networking/yggdrasil.nix
];
"services"."ympd"."enable" = [
	./services/audio/ympd.nix
];
"services"."ympd"."mpd"."host" = [
	./services/audio/ympd.nix
];
"services"."ympd"."mpd"."port" = [
	./services/audio/ympd.nix
];
"services"."ympd"."webPort" = [
	./services/audio/ympd.nix
];
"services"."youtrack"."address" = [
	./services/web-apps/youtrack.nix
];
"services"."youtrack"."baseUrl" = [
	./services/web-apps/youtrack.nix
];
"services"."youtrack"."enable" = [
	./services/web-apps/youtrack.nix
];
"services"."youtrack"."extraParams" = [
	./services/web-apps/youtrack.nix
];
"services"."youtrack"."jvmOpts" = [
	./services/web-apps/youtrack.nix
];
"services"."youtrack"."maxMemory" = [
	./services/web-apps/youtrack.nix
];
"services"."youtrack"."maxMetaspaceSize" = [
	./services/web-apps/youtrack.nix
];
"services"."youtrack"."package" = [
	./services/web-apps/youtrack.nix
];
"services"."youtrack"."port" = [
	./services/web-apps/youtrack.nix
];
"services"."youtrack"."statePath" = [
	./services/web-apps/youtrack.nix
];
"services"."youtrack"."virtualHost" = [
	./services/web-apps/youtrack.nix
];
"services"."zabbixAgent"."enable" = [
	./services/monitoring/zabbix-agent.nix
];
"services"."zabbixAgent"."extraConfig" = [
	./services/monitoring/zabbix-agent.nix
];
"services"."zabbixAgent"."extraPackages" = [
	./services/monitoring/zabbix-agent.nix
];
"services"."zabbixAgent"."listen"."ip" = [
	./services/monitoring/zabbix-agent.nix
];
"services"."zabbixAgent"."listen"."port" = [
	./services/monitoring/zabbix-agent.nix
];
"services"."zabbixAgent"."modules" = [
	./services/monitoring/zabbix-agent.nix
];
"services"."zabbixAgent"."openFirewall" = [
	./services/monitoring/zabbix-agent.nix
];
"services"."zabbixAgent"."package" = [
	./services/monitoring/zabbix-agent.nix
];
"services"."zabbixAgent"."server" = [
	./services/monitoring/zabbix-agent.nix
];
"services"."zabbixProxy"."database"."createLocally" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."database"."host" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."database"."name" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."database"."passwordFile" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."database"."port" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."database"."socket" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."database"."type" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."database"."user" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."enable" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."extraConfig" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."extraPackages" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."listen"."ip" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."listen"."port" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."modules" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."openFirewall" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."package" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixProxy"."server" = [
	./services/monitoring/zabbix-proxy.nix
];
"services"."zabbixServer"."database"."createLocally" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."database"."host" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."database"."name" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."database"."passwordFile" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."database"."port" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."database"."socket" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."database"."type" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."database"."user" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."dbPassword" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."dbServer" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."enable" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."extraConfig" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."extraPackages" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."listen"."ip" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."listen"."port" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."modules" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."openFirewall" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixServer"."package" = [
	./services/monitoring/zabbix-server.nix
];
"services"."zabbixWeb"."database"."host" = [
	./services/web-apps/zabbix.nix
];
"services"."zabbixWeb"."database"."name" = [
	./services/web-apps/zabbix.nix
];
"services"."zabbixWeb"."database"."passwordFile" = [
	./services/web-apps/zabbix.nix
];
"services"."zabbixWeb"."database"."port" = [
	./services/web-apps/zabbix.nix
];
"services"."zabbixWeb"."database"."socket" = [
	./services/web-apps/zabbix.nix
];
"services"."zabbixWeb"."database"."type" = [
	./services/web-apps/zabbix.nix
];
"services"."zabbixWeb"."database"."user" = [
	./services/web-apps/zabbix.nix
];
"services"."zabbixWeb"."enable" = [
	./services/web-apps/zabbix.nix
];
"services"."zabbixWeb"."package" = [
	./services/web-apps/zabbix.nix
];
"services"."zabbixWeb"."poolConfig" = [
	./services/web-apps/zabbix.nix
];
"services"."zabbixWeb"."server"."address" = [
	./services/web-apps/zabbix.nix
];
"services"."zabbixWeb"."server"."port" = [
	./services/web-apps/zabbix.nix
];
"services"."zabbixWeb"."virtualHost" = [
	./services/web-apps/zabbix.nix
];
"services"."zeitgeist"."enable" = [
	./services/desktops/zeitgeist.nix
];
"services"."zerobin"."dataDir" = [
	./services/networking/zerobin.nix
];
"services"."zerobin"."enable" = [
	./services/networking/zerobin.nix
];
"services"."zerobin"."extraConfig" = [
	./services/networking/zerobin.nix
];
"services"."zerobin"."group" = [
	./services/networking/zerobin.nix
];
"services"."zerobin"."listenAddress" = [
	./services/networking/zerobin.nix
];
"services"."zerobin"."listenPort" = [
	./services/networking/zerobin.nix
];
"services"."zerobin"."user" = [
	./services/networking/zerobin.nix
];
"services"."zeronet"."dataDir" = [
	./services/networking/zeronet.nix
];
"services"."zeronet"."enable" = [
	./services/networking/zeronet.nix
];
"services"."zeronet"."fileserverPort" = [
	./services/networking/zeronet.nix
];
"services"."zeronet"."logDir" = [
	./services/networking/zeronet.nix
];
"services"."zeronet"."port" = [
	./services/networking/zeronet.nix
];
"services"."zeronet"."settings" = [
	./services/networking/zeronet.nix
];
"services"."zeronet"."tor" = [
	./services/networking/zeronet.nix
];
"services"."zeronet"."torAlways" = [
	./services/networking/zeronet.nix
];
"services"."zerotierone"."enable" = [
	./services/networking/zerotierone.nix
];
"services"."zerotierone"."joinNetworks" = [
	./services/networking/zerotierone.nix
];
"services"."zerotierone"."package" = [
	./services/networking/zerotierone.nix
];
"services"."zerotierone"."port" = [
	./services/networking/zerotierone.nix
];
"services"."zfs"."autoReplication"."enable" = [
	./services/backup/zfs-replication.nix
];
"services"."zfs"."autoReplication"."followDelete" = [
	./services/backup/zfs-replication.nix
];
"services"."zfs"."autoReplication"."host" = [
	./services/backup/zfs-replication.nix
];
"services"."zfs"."autoReplication"."identityFilePath" = [
	./services/backup/zfs-replication.nix
];
"services"."zfs"."autoReplication"."localFilesystem" = [
	./services/backup/zfs-replication.nix
];
"services"."zfs"."autoReplication"."recursive" = [
	./services/backup/zfs-replication.nix
];
"services"."zfs"."autoReplication"."remoteFilesystem" = [
	./services/backup/zfs-replication.nix
];
"services"."zfs"."autoReplication"."username" = [
	./services/backup/zfs-replication.nix
];
"services"."zfs"."autoScrub"."enable" = [
	./tasks/filesystems/zfs.nix
];
"services"."zfs"."autoScrub"."interval" = [
	./tasks/filesystems/zfs.nix
];
"services"."zfs"."autoScrub"."pools" = [
	./tasks/filesystems/zfs.nix
];
"services"."zfs"."autoSnapshot"."daily" = [
	./tasks/filesystems/zfs.nix
];
"services"."zfs"."autoSnapshot"."enable" = [
	./tasks/filesystems/zfs.nix
];
"services"."zfs"."autoSnapshot"."flags" = [
	./tasks/filesystems/zfs.nix
];
"services"."zfs"."autoSnapshot"."frequent" = [
	./tasks/filesystems/zfs.nix
];
"services"."zfs"."autoSnapshot"."hourly" = [
	./tasks/filesystems/zfs.nix
];
"services"."zfs"."autoSnapshot"."monthly" = [
	./tasks/filesystems/zfs.nix
];
"services"."zfs"."autoSnapshot"."weekly" = [
	./tasks/filesystems/zfs.nix
];
"services"."zfs"."trim"."enable" = [
	./tasks/filesystems/zfs.nix
];
"services"."zfs"."trim"."interval" = [
	./tasks/filesystems/zfs.nix
];
"services"."zfs"."zed"."settings" = [
	./tasks/filesystems/zfs.nix
];
"services"."znapzend"."autoCreation" = [
	./services/backup/znapzend.nix
];
"services"."znapzend"."enable" = [
	./services/backup/znapzend.nix
];
"services"."znapzend"."features"."compressed" = [
	./services/backup/znapzend.nix
];
"services"."znapzend"."features"."recvu" = [
	./services/backup/znapzend.nix
];
"services"."znapzend"."logLevel" = [
	./services/backup/znapzend.nix
];
"services"."znapzend"."logTo" = [
	./services/backup/znapzend.nix
];
"services"."znapzend"."noDestroy" = [
	./services/backup/znapzend.nix
];
"services"."znapzend"."pure" = [
	./services/backup/znapzend.nix
];
"services"."znapzend"."zetup" = [
	./services/backup/znapzend.nix
];
"services"."znc"."confOptions"."extraZncConf" = [
	./services/networking/znc/options.nix
];
"services"."znc"."confOptions"."modules" = [
	./services/networking/znc/options.nix
];
"services"."znc"."confOptions"."networks" = [
	./services/networking/znc/options.nix
];
"services"."znc"."confOptions"."nick" = [
	./services/networking/znc/options.nix
];
"services"."znc"."confOptions"."passBlock" = [
	./services/networking/znc/options.nix
];
"services"."znc"."confOptions"."port" = [
	./services/networking/znc/options.nix
];
"services"."znc"."confOptions"."uriPrefix" = [
	./services/networking/znc/options.nix
];
"services"."znc"."confOptions"."useSSL" = [
	./services/networking/znc/options.nix
];
"services"."znc"."confOptions"."userModules" = [
	./services/networking/znc/options.nix
];
"services"."znc"."confOptions"."userName" = [
	./services/networking/znc/options.nix
];
"services"."znc"."config" = [
	./services/networking/znc/default.nix
];
"services"."znc"."configFile" = [
	./services/networking/znc/default.nix
];
"services"."znc"."dataDir" = [
	./services/networking/znc/default.nix
];
"services"."znc"."enable" = [
	./services/networking/znc/default.nix
];
"services"."znc"."extraFlags" = [
	./services/networking/znc/default.nix
];
"services"."znc"."group" = [
	./services/networking/znc/default.nix
];
"services"."znc"."modulePackages" = [
	./services/networking/znc/default.nix
];
"services"."znc"."mutable" = [
	./services/networking/znc/default.nix
];
"services"."znc"."openFirewall" = [
	./services/networking/znc/default.nix
];
"services"."znc"."useLegacyConfig" = [
	./services/networking/znc/options.nix
];
"services"."znc"."user" = [
	./services/networking/znc/default.nix
];
"services"."znc"."zncConf" = [
	./services/networking/znc/options.nix
];
"services"."zoneminder"."cameras" = [
	./services/misc/zoneminder.nix
];
"services"."zoneminder"."database"."createLocally" = [
	./services/misc/zoneminder.nix
];
"services"."zoneminder"."database"."host" = [
	./services/misc/zoneminder.nix
];
"services"."zoneminder"."database"."name" = [
	./services/misc/zoneminder.nix
];
"services"."zoneminder"."database"."password" = [
	./services/misc/zoneminder.nix
];
"services"."zoneminder"."database"."username" = [
	./services/misc/zoneminder.nix
];
"services"."zoneminder"."enable" = [
	./services/misc/zoneminder.nix
];
"services"."zoneminder"."extraConfig" = [
	./services/misc/zoneminder.nix
];
"services"."zoneminder"."hostname" = [
	./services/misc/zoneminder.nix
];
"services"."zoneminder"."openFirewall" = [
	./services/misc/zoneminder.nix
];
"services"."zoneminder"."port" = [
	./services/misc/zoneminder.nix
];
"services"."zoneminder"."storageDir" = [
	./services/misc/zoneminder.nix
];
"services"."zoneminder"."webserver" = [
	./services/misc/zoneminder.nix
];
"services"."zookeeper"."dataDir" = [
	./services/misc/zookeeper.nix
];
"services"."zookeeper"."enable" = [
	./services/misc/zookeeper.nix
];
"services"."zookeeper"."extraCmdLineOptions" = [
	./services/misc/zookeeper.nix
];
"services"."zookeeper"."extraConf" = [
	./services/misc/zookeeper.nix
];
"services"."zookeeper"."id" = [
	./services/misc/zookeeper.nix
];
"services"."zookeeper"."logging" = [
	./services/misc/zookeeper.nix
];
"services"."zookeeper"."package" = [
	./services/misc/zookeeper.nix
];
"services"."zookeeper"."port" = [
	./services/misc/zookeeper.nix
];
"services"."zookeeper"."preferIPv4" = [
	./services/misc/zookeeper.nix
];
"services"."zookeeper"."purgeInterval" = [
	./services/misc/zookeeper.nix
];
"services"."zookeeper"."servers" = [
	./services/misc/zookeeper.nix
];
"services"."zope2"."instances" = [
	./services/web-servers/zope2.nix
];
"services.beegfs" = [
	./rename.nix
];
"services.beegfsEnable" = [
	./rename.nix
];
"services.osquery" = [
	./rename.nix
];
"sound"."enable" = [
	./services/audio/alsa.nix
];
"sound"."enableMediaKeys" = [
	./services/audio/alsa.nix
];
"sound"."enableOSSEmulation" = [
	./services/audio/alsa.nix
];
"sound"."extraConfig" = [
	./services/audio/alsa.nix
];
"sound"."mediaKeys"."enable" = [
	./services/audio/alsa.nix
];
"sound"."mediaKeys"."volumeStep" = [
	./services/audio/alsa.nix
];
"swapDevices" = [
	./tasks/encrypted-devices.nix
	./config/swap.nix
];
"system"."activationScripts" = [
	./system/activation/activation-script.nix
];
"system"."autoUpgrade"."allowReboot" = [
	./tasks/auto-upgrade.nix
];
"system"."autoUpgrade"."channel" = [
	./tasks/auto-upgrade.nix
];
"system"."autoUpgrade"."dates" = [
	./tasks/auto-upgrade.nix
];
"system"."autoUpgrade"."enable" = [
	./tasks/auto-upgrade.nix
];
"system"."autoUpgrade"."flags" = [
	./tasks/auto-upgrade.nix
];
"system"."boot"."loader"."id" = [
	./system/activation/top-level.nix
];
"system"."boot"."loader"."initrdFile" = [
	./system/activation/top-level.nix
];
"system"."boot"."loader"."kernelFile" = [
	./system/activation/top-level.nix
];
"system"."build" = [
	./system/activation/top-level.nix
];
"system"."copySystemConfiguration" = [
	./system/activation/top-level.nix
];
"system"."defaultChannel" = [
	./misc/version.nix
];
"system"."extraDependencies" = [
	./system/activation/top-level.nix
];
"system"."extraSystemBuilderCmds" = [
	./system/activation/top-level.nix
];
"system"."fsPackages" = [
	./tasks/filesystems.nix
];
"system"."modulesTree" = [
	./system/boot/kernel.nix
];
"system"."nixos"."codeName" = [
	./misc/version.nix
];
"system"."nixos"."label" = [
	./misc/label.nix
];
"system"."nixos"."release" = [
	./misc/version.nix
];
"system"."nixos"."revision" = [
	./misc/version.nix
];
"system"."nixos"."tags" = [
	./misc/label.nix
];
"system"."nixos"."version" = [
	./misc/version.nix
];
"system"."nixos"."versionSuffix" = [
	./misc/version.nix
];
"system"."nixos-generate-config"."configuration" = [
	./installer/tools/tools.nix
];
"system"."nixosLabel" = [
	./misc/version.nix
];
"system"."nixosRevision" = [
	./misc/version.nix
];
"system"."nixosVersion" = [
	./misc/version.nix
];
"system"."nixosVersionSuffix" = [
	./misc/version.nix
];
"system"."nssHosts" = [
	./config/nsswitch.nix
];
"system"."nssModules" = [
	./config/nsswitch.nix
];
"system"."path" = [
	./config/system-path.nix
];
"system"."replaceRuntimeDependencies" = [
	./system/activation/top-level.nix
];
"system"."requiredKernelConfig" = [
	./system/boot/kernel.nix
];
"system"."stateVersion" = [
	./misc/version.nix
];
"system"."userActivationScripts" = [
	./system/activation/activation-script.nix
];
"systemd"."additionalUpstreamSystemUnits" = [
	./system/boot/systemd.nix
];
"systemd"."automounts" = [
	./system/boot/systemd.nix
];
"systemd"."coredump"."enable" = [
	./system/boot/systemd.nix
];
"systemd"."coredump"."extraConfig" = [
	./system/boot/systemd.nix
];
"systemd"."ctrlAltDelUnit" = [
	./system/boot/systemd.nix
];
"systemd"."defaultUnit" = [
	./system/boot/systemd.nix
];
"systemd"."enableCgroupAccounting" = [
	./system/boot/systemd.nix
];
"systemd"."enableEmergencyMode" = [
	./system/boot/emergency-mode.nix
];
"systemd"."extraConfig" = [
	./system/boot/systemd.nix
];
"systemd"."generator-packages" = [
	./system/boot/systemd.nix
];
"systemd"."generators" = [
	./system/boot/systemd.nix
];
"systemd"."globalEnvironment" = [
	./system/boot/systemd.nix
];
"systemd"."mounts" = [
	./system/boot/systemd.nix
];
"systemd"."network"."enable" = [
	./system/boot/networkd.nix
];
"systemd"."network"."links" = [
	./system/boot/networkd.nix
];
"systemd"."network"."netdevs" = [
	./system/boot/networkd.nix
];
"systemd"."network"."networks" = [
	./system/boot/networkd.nix
];
"systemd"."network"."units" = [
	./system/boot/networkd.nix
];
"systemd"."nspawn" = [
	./system/boot/systemd-nspawn.nix
];
"systemd"."package" = [
	./system/boot/systemd.nix
];
"systemd"."packages" = [
	./system/boot/systemd.nix
];
"systemd"."paths" = [
	./system/boot/systemd.nix
];
"systemd"."services" = [
	./testing/service-runner.nix
	./system/boot/systemd.nix
	./security/systemd-confinement.nix
];
"systemd"."shutdown" = [
	./system/boot/systemd.nix
];
"systemd"."slices" = [
	./system/boot/systemd.nix
];
"systemd"."sockets" = [
	./system/boot/systemd.nix
];
"systemd"."targets" = [
	./system/boot/systemd.nix
];
"systemd"."timers" = [
	./system/boot/systemd.nix
];
"systemd"."tmpfiles"."rules" = [
	./system/boot/systemd.nix
];
"systemd"."units" = [
	./system/boot/systemd.nix
];
"systemd"."user"."extraConfig" = [
	./system/boot/systemd.nix
];
"systemd"."user"."paths" = [
	./system/boot/systemd.nix
];
"systemd"."user"."services" = [
	./system/boot/systemd.nix
];
"systemd"."user"."slices" = [
	./system/boot/systemd.nix
];
"systemd"."user"."sockets" = [
	./system/boot/systemd.nix
];
"systemd"."user"."targets" = [
	./system/boot/systemd.nix
];
"systemd"."user"."timers" = [
	./system/boot/systemd.nix
];
"systemd"."user"."units" = [
	./system/boot/systemd.nix
];
"time"."hardwareClockInLocalTime" = [
	./config/locale.nix
];
"time"."timeZone" = [
	./config/locale.nix
];
"users"."defaultUserShell" = [
	./programs/shadow.nix
];
"users"."enforceIdUniqueness" = [
	./config/users-groups.nix
];
"users"."extraGroups" = [
	./config/users-groups.nix
];
"users"."extraUsers" = [
	./config/users-groups.nix
];
"users"."groups" = [
	./config/users-groups.nix
];
"users"."ldap"."base" = [
	./config/ldap.nix
];
"users"."ldap"."bind"."distinguishedName" = [
	./config/ldap.nix
];
"users"."ldap"."bind"."password" = [
	./config/ldap.nix
];
"users"."ldap"."bind"."passwordFile" = [
	./config/ldap.nix
];
"users"."ldap"."bind"."policy" = [
	./config/ldap.nix
];
"users"."ldap"."bind"."timeLimit" = [
	./config/ldap.nix
];
"users"."ldap"."daemon"."enable" = [
	./config/ldap.nix
];
"users"."ldap"."daemon"."extraConfig" = [
	./config/ldap.nix
];
"users"."ldap"."daemon"."rootpwmoddn" = [
	./config/ldap.nix
];
"users"."ldap"."daemon"."rootpwmodpwFile" = [
	./config/ldap.nix
];
"users"."ldap"."enable" = [
	./config/ldap.nix
];
"users"."ldap"."extraConfig" = [
	./config/ldap.nix
];
"users"."ldap"."loginPam" = [
	./config/ldap.nix
];
"users"."ldap"."nsswitch" = [
	./config/ldap.nix
];
"users"."ldap"."server" = [
	./config/ldap.nix
];
"users"."ldap"."timeLimit" = [
	./config/ldap.nix
];
"users"."ldap"."useTLS" = [
	./config/ldap.nix
];
"users"."motd" = [
	./security/pam.nix
];
"users"."mutableUsers" = [
	./config/users-groups.nix
];
"users"."users" = [
	./services/networking/ssh/sshd.nix
	./config/users-groups.nix
];
"virtualisation"."anbox"."enable" = [
	./virtualisation/anbox.nix
];
"virtualisation"."anbox"."extraInit" = [
	./virtualisation/anbox.nix
];
"virtualisation"."anbox"."image" = [
	./virtualisation/anbox.nix
];
"virtualisation"."anbox"."ipv4"."container"."address" = [
	./virtualisation/anbox.nix
];
"virtualisation"."anbox"."ipv4"."container"."prefixLength" = [
	./virtualisation/anbox.nix
];
"virtualisation"."anbox"."ipv4"."dns" = [
	./virtualisation/anbox.nix
];
"virtualisation"."anbox"."ipv4"."gateway"."address" = [
	./virtualisation/anbox.nix
];
"virtualisation"."anbox"."ipv4"."gateway"."prefixLength" = [
	./virtualisation/anbox.nix
];
"virtualisation"."cri-o"."enable" = [
	./virtualisation/cri-o.nix
];
"virtualisation"."cri-o"."logLevel" = [
	./virtualisation/cri-o.nix
];
"virtualisation"."cri-o"."pauseCommand" = [
	./virtualisation/cri-o.nix
];
"virtualisation"."cri-o"."pauseImage" = [
	./virtualisation/cri-o.nix
];
"virtualisation"."cri-o"."registries" = [
	./virtualisation/cri-o.nix
];
"virtualisation"."cri-o"."storageDriver" = [
	./virtualisation/cri-o.nix
];
"virtualisation"."docker"."autoPrune"."dates" = [
	./virtualisation/docker.nix
];
"virtualisation"."docker"."autoPrune"."enable" = [
	./virtualisation/docker.nix
];
"virtualisation"."docker"."autoPrune"."flags" = [
	./virtualisation/docker.nix
];
"virtualisation"."docker"."enable" = [
	./virtualisation/docker.nix
];
"virtualisation"."docker"."enableNvidia" = [
	./virtualisation/docker.nix
];
"virtualisation"."docker"."enableOnBoot" = [
	./virtualisation/docker.nix
];
"virtualisation"."docker"."extraOptions" = [
	./virtualisation/docker.nix
];
"virtualisation"."docker"."listenOptions" = [
	./virtualisation/docker.nix
];
"virtualisation"."docker"."liveRestore" = [
	./virtualisation/docker.nix
];
"virtualisation"."docker"."logDriver" = [
	./virtualisation/docker.nix
];
"virtualisation"."docker"."package" = [
	./virtualisation/docker.nix
];
"virtualisation"."docker"."socketActivation" = [
	./virtualisation/docker.nix
];
"virtualisation"."docker"."storageDriver" = [
	./virtualisation/docker.nix
];
"virtualisation"."growPartition" = [
	./system/boot/grow-partition.nix
];
"virtualisation"."hypervGuest"."enable" = [
	./virtualisation/hyperv-guest.nix
];
"virtualisation"."hypervGuest"."videoMode" = [
	./virtualisation/hyperv-guest.nix
];
"virtualisation"."kvmgt"."device" = [
	./virtualisation/kvmgt.nix
];
"virtualisation"."kvmgt"."enable" = [
	./virtualisation/kvmgt.nix
];
"virtualisation"."kvmgt"."vgpus" = [
	./virtualisation/kvmgt.nix
];
"virtualisation"."libvirtd"."allowedBridges" = [
	./virtualisation/libvirtd.nix
];
"virtualisation"."libvirtd"."enable" = [
	./virtualisation/libvirtd.nix
];
"virtualisation"."libvirtd"."enableKVM" = [
	./virtualisation/libvirtd.nix
];
"virtualisation"."libvirtd"."extraConfig" = [
	./virtualisation/libvirtd.nix
];
"virtualisation"."libvirtd"."extraOptions" = [
	./virtualisation/libvirtd.nix
];
"virtualisation"."libvirtd"."onBoot" = [
	./virtualisation/libvirtd.nix
];
"virtualisation"."libvirtd"."onShutdown" = [
	./virtualisation/libvirtd.nix
];
"virtualisation"."libvirtd"."qemuOvmf" = [
	./virtualisation/libvirtd.nix
];
"virtualisation"."libvirtd"."qemuPackage" = [
	./virtualisation/libvirtd.nix
];
"virtualisation"."libvirtd"."qemuRunAsRoot" = [
	./virtualisation/libvirtd.nix
];
"virtualisation"."libvirtd"."qemuVerbatimConfig" = [
	./virtualisation/libvirtd.nix
];
"virtualisation"."lxc"."defaultConfig" = [
	./virtualisation/lxc.nix
];
"virtualisation"."lxc"."enable" = [
	./virtualisation/lxc.nix
];
"virtualisation"."lxc"."lxcfs"."enable" = [
	./virtualisation/lxcfs.nix
];
"virtualisation"."lxc"."systemConfig" = [
	./virtualisation/lxc.nix
];
"virtualisation"."lxc"."usernetConfig" = [
	./virtualisation/lxc.nix
];
"virtualisation"."lxd"."enable" = [
	./virtualisation/lxd.nix
];
"virtualisation"."lxd"."recommendedSysctlSettings" = [
	./virtualisation/lxd.nix
];
"virtualisation"."lxd"."zfsSupport" = [
	./virtualisation/lxd.nix
];
"virtualisation"."rkt"."enable" = [
	./virtualisation/rkt.nix
];
"virtualisation"."rkt"."gc"."automatic" = [
	./virtualisation/rkt.nix
];
"virtualisation"."rkt"."gc"."dates" = [
	./virtualisation/rkt.nix
];
"virtualisation"."rkt"."gc"."options" = [
	./virtualisation/rkt.nix
];
"virtualisation"."virtualbox"."guest"."enable" = [
	./virtualisation/virtualbox-guest.nix
];
"virtualisation"."virtualbox"."guest"."x11" = [
	./virtualisation/virtualbox-guest.nix
];
"virtualisation"."virtualbox"."host"."addNetworkInterface" = [
	./virtualisation/virtualbox-host.nix
];
"virtualisation"."virtualbox"."host"."enable" = [
	./virtualisation/virtualbox-host.nix
];
"virtualisation"."virtualbox"."host"."enableExtensionPack" = [
	./virtualisation/virtualbox-host.nix
];
"virtualisation"."virtualbox"."host"."enableHardening" = [
	./virtualisation/virtualbox-host.nix
];
"virtualisation"."virtualbox"."host"."headless" = [
	./virtualisation/virtualbox-host.nix
];
"virtualisation"."virtualbox"."host"."package" = [
	./virtualisation/virtualbox-host.nix
];
"virtualisation"."vmware"."guest"."enable" = [
	./virtualisation/vmware-guest.nix
];
"virtualisation"."vmware"."guest"."headless" = [
	./virtualisation/vmware-guest.nix
];
"virtualisation"."vswitch"."enable" = [
	./virtualisation/openvswitch.nix
];
"virtualisation"."vswitch"."ipsec" = [
	./virtualisation/openvswitch.nix
];
"virtualisation"."vswitch"."package" = [
	./virtualisation/openvswitch.nix
];
"virtualisation"."vswitch"."resetOnStart" = [
	./virtualisation/openvswitch.nix
];
"virtualisation"."xen"."bootParams" = [
	./virtualisation/xen-dom0.nix
];
"virtualisation"."xen"."bridge"."address" = [
	./virtualisation/xen-dom0.nix
];
"virtualisation"."xen"."bridge"."forwardDns" = [
	./virtualisation/xen-dom0.nix
];
"virtualisation"."xen"."bridge"."name" = [
	./virtualisation/xen-dom0.nix
];
"virtualisation"."xen"."bridge"."prefixLength" = [
	./virtualisation/xen-dom0.nix
];
"virtualisation"."xen"."domain0MemorySize" = [
	./virtualisation/xen-dom0.nix
];
"virtualisation"."xen"."domains"."extraConfig" = [
	./virtualisation/xen-dom0.nix
];
"virtualisation"."xen"."enable" = [
	./virtualisation/xen-dom0.nix
];
"virtualisation"."xen"."package" = [
	./virtualisation/xen-dom0.nix
];
"virtualisation"."xen"."package-qemu" = [
	./virtualisation/xen-dom0.nix
];
"virtualisation"."xen"."qemu" = [
	./virtualisation/xen-dom0.nix
];
"virtualisation"."xen"."qemu-package" = [
	./virtualisation/xen-dom0.nix
];
"virtualisation"."xen"."stored" = [
	./virtualisation/xen-dom0.nix
];
"virtualisation"."xen"."trace" = [
	./virtualisation/xen-dom0.nix
];
"warnings" = [
	./misc/assertions.nix
];
"xdg"."autostart"."enable" = [
	./config/xdg/autostart.nix
];
"xdg"."icons"."enable" = [
	./config/xdg/icons.nix
];
"xdg"."menus"."enable" = [
	./config/xdg/menus.nix
];
"xdg"."mime"."enable" = [
	./config/xdg/mime.nix
];
"xdg"."portal"."enable" = [
	./config/xdg/portal.nix
];
"xdg"."portal"."extraPortals" = [
	./config/xdg/portal.nix
];
"xdg"."portal"."gtkUsePortal" = [
	./config/xdg/portal.nix
];
"xdg"."sounds"."enable" = [
	./config/xdg/sounds.nix
];
"zramSwap"."algorithm" = [
	./config/zram.nix
];
"zramSwap"."enable" = [
	./config/zram.nix
];
"zramSwap"."memoryPercent" = [
	./config/zram.nix
];
"zramSwap"."numDevices" = [
	./config/zram.nix
];
"zramSwap"."priority" = [
	./config/zram.nix
];
"zramSwap"."swapDevices" = [
	./config/zram.nix
];
};}
