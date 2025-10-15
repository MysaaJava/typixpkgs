{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "anatomy";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "anatomy";
    version = "0.1.0";
    hash = "sha256-Wb3+WccfciGubWKibZJYGUXE+CC4aA33nWBI16ycTgs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
