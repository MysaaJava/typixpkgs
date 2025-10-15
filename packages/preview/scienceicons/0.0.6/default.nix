{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scienceicons";
  version = "0.0.6";
  src = fetchTypstUniverse {
    name = "scienceicons";
    version = "0.0.6";
    hash = "sha256-H1E69K1afayLAwfSlJychkcLp+EVscgeOF4uI5X6Xx4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
