{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tuhi-programme-vuw";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tuhi-programme-vuw";
    version = "0.1.0";
    hash = "sha256-dIZynn5RrevX/QmSQdnxbUNbfZy502cgY3pLFoTJ+58=";
  };
  depedencies = [((import ../../codetastic/0.2.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
