{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "haw-hamburg-bachelor-thesis";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg-bachelor-thesis";
    version = "0.4.0";
    hash = "sha256-LqrihIUQeX7pDrQ+untkXH28QukTdzVUoLc4paM7vxY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
