{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rubby";
  version = "0.8.0";
  src = fetchTypstUniverse {
    name = "rubby";
    version = "0.8.0";
    hash = "sha256-qo0hlm6966CtEjKMXP6OZ9WbHUpw4UKhb5x4MJkGPjM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
