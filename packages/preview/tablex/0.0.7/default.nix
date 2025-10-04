{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tablex";
  version = "0.0.7";
  src = fetchTypstUniverse {
    name = "tablex";
    version = "0.0.7";
    hash = "sha256-e98TeppO3qm125OXKHTRRU76MXiIPg+e7CadfthdDnM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
