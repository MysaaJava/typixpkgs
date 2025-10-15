{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tablex";
  version = "0.0.7";
  src = fetchTypstUniverse {
    name = "tablex";
    version = "0.0.7";
    hash = "sha256-e98TeppO3qm125OXKHTRRU76MXiIPg+e7CadfthdDnM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
