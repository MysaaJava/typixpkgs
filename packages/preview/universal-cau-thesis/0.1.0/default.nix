{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "universal-cau-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "universal-cau-thesis";
    version = "0.1.0";
    hash = "sha256-zr2w0I9TP48/Y9TBnxq3vJ0zu61myVZKzQ9I7Br1YWA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
