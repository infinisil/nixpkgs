let
  pkgs = import ./. {};
in pkgs.c2nix.buildCPPBinary {
  name = "test";
  /*
  git clone git://git.savannah.gnu.org/hello.git
  nix-shell -p autoconf automake gettext -I nixpkgs=.
  cd hello
  ./bootstrap
  ./configure
  git submodule deinit gnulib
  */

  src = ./hello;
  includeSrc = [ ./hello ];
  buildInputs = [ ];
  includeInputs = [ pkgs.icu ];
  preprocessor_flags = "";
  cflags = "";
  cppflags = "";
  link_flags = "";
  link_attributes = {};
}
