{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-bachelor-thesis";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg-bachelor-thesis";
    version = "0.4.0";
    hash = "sha256-LqrihIUQeX7pDrQ+untkXH28QukTdzVUoLc4paM7vxY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
