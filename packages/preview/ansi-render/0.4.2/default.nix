{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ansi-render";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "ansi-render";
    version = "0.4.2";
    hash = "sha256-+8KjzMDmQ8LkyEqZgO2hFLrzMEhn+1MJ88oZ1UVkwTM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
