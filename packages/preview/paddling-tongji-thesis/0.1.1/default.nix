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
  depedencies = [((import ../../i-figured/0.2.2) args) ((import ../../tablex/0.0.6) args) ((import ../../algo/0.3.3) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
