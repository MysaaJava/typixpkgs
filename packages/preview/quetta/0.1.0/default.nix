{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "quetta";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "quetta";
    version = "0.1.0";
    hash = "sha256-g5u9OKZxhILMV7GPrLR2wJihxR/P2/a/yFIvBqnbVHQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
