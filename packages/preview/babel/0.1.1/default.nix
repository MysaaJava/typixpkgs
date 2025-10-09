{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "babel";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "babel";
    version = "0.1.1";
    hash = "sha256-3BozCOTXPXtcAC5smiD4Nke1jR2FC3oRhJl8ZHX+R8w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
