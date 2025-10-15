{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "alchemist";
  version = "0.1.5";
  src = fetchTypstUniverse {
    name = "alchemist";
    version = "0.1.5";
    hash = "sha256-ZMf5GSgW9tvRov15II1WGac8ydC+CCMiBGgi4g4BtXs=";
  };
  depedencies = [((import ../../cetz/0.3.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
