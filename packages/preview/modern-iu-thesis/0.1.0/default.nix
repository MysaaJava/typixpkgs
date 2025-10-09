{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-iu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-iu-thesis";
    version = "0.1.0";
    hash = "sha256-NQn2uyfECe0ttcIATOZkt+oMcjaglUcXS+8Nz6conIo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
