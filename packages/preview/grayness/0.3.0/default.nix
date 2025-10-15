{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grayness";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "grayness";
    version = "0.3.0";
    hash = "sha256-c0HrerMTmXrf6Zk43JXVLTsRn8AhloLFsgVclkeg/PU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
