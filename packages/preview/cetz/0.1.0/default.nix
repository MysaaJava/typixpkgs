{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.1.0";
    hash = "sha256-zUmEkAYFifUDGdRAc5Phr8tt5w7zcs5+AKXE3p1Vdc4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
