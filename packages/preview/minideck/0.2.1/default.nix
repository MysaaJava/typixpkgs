{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minideck";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "minideck";
    version = "0.2.1";
    hash = "sha256-owVxhizcB22tMGUwLn5+fTMLojEeiGMPRSr0csnYaeQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
