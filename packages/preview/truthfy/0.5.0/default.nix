{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "truthfy";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "truthfy";
    version = "0.5.0";
    hash = "sha256-IyNbxTVJ9gbAyERukhjxcg23D/fA7XFoCAdiuL/ME/g=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
