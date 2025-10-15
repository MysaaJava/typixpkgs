{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.4.4";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.4.4";
    hash = "sha256-kD7HMxfi6DGGJlAPsxn8Fs51I2C3438F+zYApLolZGE=";
  };
  depedencies = [((import ../../cetz/0.2.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
