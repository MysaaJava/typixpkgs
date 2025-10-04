{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "examify";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "examify";
    version = "0.1.0";
    hash = "sha256-NmPzyQauHeH8UowkjgpPuBSJjSVnueWLpRsDyIrYoc4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
