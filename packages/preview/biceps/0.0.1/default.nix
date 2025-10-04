{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "biceps";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "biceps";
    version = "0.0.1";
    hash = "sha256-HZvlkJFed4rdWPzhXv6v7binjnctVvqf4j79ZHkQcBs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
