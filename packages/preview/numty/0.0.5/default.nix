{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "numty";
  version = "0.0.5";
  src = fetchTypstUniverse {
    name = "numty";
    version = "0.0.5";
    hash = "sha256-law6WuZBbbtph77HDCfxo5eaSRyt0IK85E7N0lr9leU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
