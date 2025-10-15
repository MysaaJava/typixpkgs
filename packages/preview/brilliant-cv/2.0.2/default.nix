{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "brilliant-cv";
  version = "2.0.2";
  src = fetchTypstUniverse {
    name = "brilliant-cv";
    version = "2.0.2";
    hash = "sha256-eak7yXcX6hpQoZEusIrEpDySbHqk771Iv8lU8bGgLWc=";
  };
  depedencies = [((import ../../fontawesome/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
