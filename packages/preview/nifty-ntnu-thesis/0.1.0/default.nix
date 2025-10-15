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
  depedencies = [((import ../../subpar/0.1.1) args) ((import ../../physica/0.9.3) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
