{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "physica";
  version = "0.7.5";
  src = fetchTypstUniverse {
    name = "physica";
    version = "0.7.5";
    hash = "sha256-AwnLx0I9vKR8FpRwNZZ40kT0sdKbE2PHt+XsHVA6cnM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
