{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zero";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "zero";
    version = "0.1.0";
    hash = "sha256-vOaGB5I5MfmD/n4YjWROGnk/z1VKALvAgNSy4Q0NP2M=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
