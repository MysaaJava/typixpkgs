{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-report";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg-report";
    version = "0.3.0";
    hash = "sha256-yRg+MsvnQdukBjva3YNsEa79x+FAjvhRLcTN4lwvGlM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
