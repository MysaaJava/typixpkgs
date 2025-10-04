{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-shu-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "modern-shu-thesis";
    version = "0.2.0";
    hash = "sha256-B9anFTEioJ55c6ZkekvRBBkqWDdCyWY/S8zzBitg3i8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
