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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
