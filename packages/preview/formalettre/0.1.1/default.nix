{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "formalettre";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "formalettre";
    version = "0.1.1";
    hash = "sha256-J9R7Lrw0nGRf38RFhaV3rJap6Gj7esRFNt6xnPhCfwo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
