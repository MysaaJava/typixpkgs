{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "truthfy";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "truthfy";
    version = "0.6.0";
    hash = "sha256-Sqmv5LdzgKA5QGpvDGG+7zX4fSr44Xs6zI+sHDEBE1I=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
