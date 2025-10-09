{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "nifty-ntnu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "nifty-ntnu-thesis";
    version = "0.1.0";
    hash = "sha256-2nAkOH/na88VUR4FLozsvfj/6b7eeeacEeDJh4FKARA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
