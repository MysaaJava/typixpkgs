{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "flautomat";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "flautomat";
    version = "0.1.0";
    hash = "sha256-F2m/cgZyoK+LUKhNPKBzhaeWSRxPfkEsx0jPCQi8+RU=";
  };
  depedencies = [((import ../../fletcher/0.5.3) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
