{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "paddling-tongji-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "paddling-tongji-thesis";
    version = "0.1.1";
    hash = "sha256-pz1wCWuaByzghmNiDl/E4JXSCGoLHryd8eR7+rR1GFI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
