{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying";
  version = "0.6.1";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.6.1";
    hash = "sha256-bTDc32MU4GPbUbW5p4cRSxsl9ODR6qXinvQGeHu2psU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
