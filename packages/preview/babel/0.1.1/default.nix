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
  depedencies = [((import ../../mantys/0.1.4) args) ((import ../../suiji/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
