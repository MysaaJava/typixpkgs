{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "haw-hamburg-bachelor-thesis";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "haw-hamburg-bachelor-thesis";
    version = "0.3.3";
    hash = "sha256-3odjTKH1MNH344+almJAzRe2DScqh5Oqkb5QlJyBZuQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
