{ fetchFromGitHub, mkFont }:
mkFont {
  pname = "xanhmono";
  src = fetchFromGitHub {
    owner = "yellow-type-foundry";
    repo = "xanhmono";
    rev = "5c0ceb816ffc1e8f79be71c82a43201395f3eca5";
    hash = "sha256-XM4Ee8BjaNw+wGzHQuWD9rcPPEBmHu/sk7lRBZ/PHHc=";
  };
  subdir = "fonts";
}
