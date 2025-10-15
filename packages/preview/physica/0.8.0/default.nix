{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "physica";
  version = "0.8.0";
  src = fetchTypstUniverse {
    name = "physica";
    version = "0.8.0";
    hash = "sha256-cERLHAgANuA/hHWTkIVcTKW7e0BrqFbY/R3JmCk+0nM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
