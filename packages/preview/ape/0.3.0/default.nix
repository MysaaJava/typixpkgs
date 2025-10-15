{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ape";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "ape";
    version = "0.3.0";
    hash = "sha256-B/d1QK1IR3vNBoLL8G0FPWq6d70bvSXU9l9SeOMI2bQ=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ((import ../../cetz-plot/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
