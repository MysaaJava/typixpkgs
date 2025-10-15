{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "truthfy";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "truthfy";
    version = "0.2.0";
    hash = "sha256-wIgd2gscWZ3NwYwAg4LI/mP8VA00ccnywHaR3x7KgCs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
