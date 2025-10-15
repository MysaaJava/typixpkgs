{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "board-n-pieces";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "board-n-pieces";
    version = "0.2.0";
    hash = "sha256-3cL6cN+1Mg5zRIPc5WX1gw2Nvl3usXgRlv4BZZ1Z2lY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
