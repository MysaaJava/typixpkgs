{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bloated-neurips";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "bloated-neurips";
    version = "0.5.0";
    hash = "sha256-ghzl1wpsMO2vtTTO0KlXB+OzY8rNz45H8RPrKUIbA78=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
