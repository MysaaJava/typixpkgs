{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cetz";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.1.0";
    hash = "sha256-zUmEkAYFifUDGdRAc5Phr8tt5w7zcs5+AKXE3p1Vdc4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
