{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tblr";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "tblr";
    version = "0.2.0";
    hash = "sha256-mhxeyfCPyF7aMGNLA/D7QwABbTltVGN8q4XT3zM+27M=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
