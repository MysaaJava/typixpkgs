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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
