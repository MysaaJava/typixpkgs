{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "m-jaxon";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "m-jaxon";
    version = "0.1.0";
    hash = "sha256-JJbULhOiYf6nmJf7EY1z3aOl4iMCSioVLfIsM4+ltGI=";
  };
  depedencies = [((import ../../jogs/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
