{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "examify";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "examify";
    version = "0.1.0";
    hash = "sha256-NmPzyQauHeH8UowkjgpPuBSJjSVnueWLpRsDyIrYoc4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
