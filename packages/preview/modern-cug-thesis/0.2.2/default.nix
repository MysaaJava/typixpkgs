{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-cug-thesis";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "modern-cug-thesis";
    version = "0.2.2";
    hash = "sha256-icyT5JlNeCNnXsGTsc43QS5VOVtv3Fa+l2iA0bvSjBU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
