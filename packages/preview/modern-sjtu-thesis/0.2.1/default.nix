{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-sjtu-thesis";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "modern-sjtu-thesis";
    version = "0.2.1";
    hash = "sha256-eM/kuk2xGloVAHMx5bxfLX8mylTBsV2L3rqYNZs+Eto=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
