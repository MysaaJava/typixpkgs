{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "k-mapper";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "k-mapper";
    version = "1.0.0";
    hash = "sha256-5AcGMZp1fRsEM7ZWCWoYHU0m8cOLNSYnXaK1804jFzM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
