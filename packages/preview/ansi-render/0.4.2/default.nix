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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
