{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying";
  version = "0.6.1";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.6.1";
    hash = "sha256-bTDc32MU4GPbUbW5p4cRSxsl9ODR6qXinvQGeHu2psU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
