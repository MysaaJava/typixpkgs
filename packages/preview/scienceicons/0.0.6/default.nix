{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "scienceicons";
  version = "0.0.6";
  src = fetchTypstUniverse {
    name = "scienceicons";
    version = "0.0.6";
    hash = "sha256-H1E69K1afayLAwfSlJychkcLp+EVscgeOF4uI5X6Xx4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
