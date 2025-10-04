{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "minideck";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "minideck";
    version = "0.2.1";
    hash = "sha256-owVxhizcB22tMGUwLn5+fTMLojEeiGMPRSr0csnYaeQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
