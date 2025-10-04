{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "truthfy";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "truthfy";
    version = "0.5.0";
    hash = "sha256-IyNbxTVJ9gbAyERukhjxcg23D/fA7XFoCAdiuL/ME/g=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
