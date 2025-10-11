{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "brilliant-cv";
  version = "2.0.3";
  src = fetchTypstUniverse {
    name = "brilliant-cv";
    version = "2.0.3";
    hash = "sha256-LRfLgNirrPZGBc2j8C5GUg/Dc7mg5IWAUmDwIJWXVxs=";
  };
  depedencies = [((import ../../fontawesome/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
