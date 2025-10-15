{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "nifty-ntnu-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "nifty-ntnu-thesis";
    version = "0.1.1";
    hash = "sha256-jc/r2ItoQJ0yLoH+LjA9/DRhD5eso0/R9JQXIesJS7c=";
  };
  depedencies = [((import ../../subpar/0.1.1) args) ((import ../../physica/0.9.3) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
