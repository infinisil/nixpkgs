{ stdenv, fetchFromGitHub, cmake }:

stdenv.mkDerivation {
  name = "cuberite-2017-09-02";
  src = fetchFromGitHub {
    owner = "cuberite";
    repo = "cuberite";
    # Last successful revision for the Linux x86 build job: https://builds.cuberite.org/job/Cuberite%20Linux%20x86%20Master/
    rev = "49c443896dcac8c4eaf08c4024e8bd2366ad899a";
    sha256 = "05za2jd3xdqdl4p9xc0k50j2q2iql9lcmr1kvnxaxc3gpqn8g66p";
    fetchSubmodules = true;
  };

  buildInputs = [ cmake ];

  installPhase = ''
    mkdir -p $out/etc/cuberite $out/bin

    cd ../Server
    mv Plugins Prefabs lang webadmin monsters.ini crafting.txt furnace.txt brewing.txt items.ini favicon.png $out/etc/cuberite
    mv Cuberite luaexe $out/bin
  '';

  meta = with stdenv.lib; {
    description = ''
      Cuberite is a Minecraft-compatible multiplayer game server that is written in C++ and designed to be efficient with memory and CPU, as well as having a flexible Lua Plugin API. Cuberite is compatible with the vanilla Minecraft client.
    '';
    license = licenses.asl20;
    homepage = https://cuberite.org/;
    maintainers = with maintainers; [ infinisil ];
    platforms = platforms.unix;
  };
}
