{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "anatomy";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "anatomy";
    version = "0.1.0";
    hash = "sha256-Wb3+WccfciGubWKibZJYGUXE+CC4aA33nWBI16ycTgs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
