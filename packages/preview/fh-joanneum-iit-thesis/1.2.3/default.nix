{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fh-joanneum-iit-thesis";
  version = "1.2.3";
  src = fetchTypstUniverse {
    name = "fh-joanneum-iit-thesis";
    version = "1.2.3";
    hash = "sha256-dFyGhszEpslU1HFN+qrNGOEk58St3Er2Wn6Ml7aG8Cs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
