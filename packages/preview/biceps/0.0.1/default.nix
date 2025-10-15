{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "biceps";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "biceps";
    version = "0.0.1";
    hash = "sha256-HZvlkJFed4rdWPzhXv6v7binjnctVvqf4j79ZHkQcBs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
