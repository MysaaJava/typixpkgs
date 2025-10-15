{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "formalettre";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "formalettre";
    version = "0.1.1";
    hash = "sha256-J9R7Lrw0nGRf38RFhaV3rJap6Gj7esRFNt6xnPhCfwo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
