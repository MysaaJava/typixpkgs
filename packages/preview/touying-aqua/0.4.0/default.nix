{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying-aqua";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "touying-aqua";
    version = "0.4.0";
    hash = "sha256-wI0qx9HRZgx7d3mpQ5zUzgNBTf9HA23VkrzGJJIhtOY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
