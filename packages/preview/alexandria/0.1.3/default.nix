{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "alexandria";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "alexandria";
    version = "0.1.3";
    hash = "sha256-BOL7hJ0Gn469lWajmJe+1QXRH4OXYGjRRiWLQJ+27MY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
