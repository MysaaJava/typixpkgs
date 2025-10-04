{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "numty";
  version = "0.0.5";
  src = fetchTypstUniverse {
    name = "numty";
    version = "0.0.5";
    hash = "sha256-law6WuZBbbtph77HDCfxo5eaSRyt0IK85E7N0lr9leU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
