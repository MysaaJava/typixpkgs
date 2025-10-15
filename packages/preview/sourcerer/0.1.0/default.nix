{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "sourcerer";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "sourcerer";
    version = "0.1.0";
    hash = "sha256-ytA+gT0HNDlJ6V3GzHrwAWU7vv2CdDmW61eYDOvPS8Q=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
