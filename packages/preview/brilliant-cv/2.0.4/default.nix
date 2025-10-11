{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "brilliant-cv";
  version = "2.0.4";
  src = fetchTypstUniverse {
    name = "brilliant-cv";
    version = "2.0.4";
    hash = "sha256-eT5Ds5hmnSjBaV61+DtSpU3ebuj6yp0tjzCjb4r8aiM=";
  };
  depedencies = [((import ../../fontawesome/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
