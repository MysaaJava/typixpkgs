{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "in-dexter";
  version = "0.5.2";
  src = fetchTypstUniverse {
    name = "in-dexter";
    version = "0.5.2";
    hash = "sha256-LAIQl0mT+Vbv8bIjhu0YgZozlxVrVBN+FtWM8iwZbI4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
