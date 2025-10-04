{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "alexandria";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "alexandria";
    version = "0.1.3";
    hash = "sha256-BOL7hJ0Gn469lWajmJe+1QXRH4OXYGjRRiWLQJ+27MY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
