{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ichigo";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "ichigo";
    version = "0.2.0";
    hash = "sha256-MIXxXhjCHRS+HWWGltPMSVPHo3fI8y2Vi46JLclJzm4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
