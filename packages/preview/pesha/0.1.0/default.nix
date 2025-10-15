{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pesha";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pesha";
    version = "0.1.0";
    hash = "sha256-IniMrSvrcGBDagOUDrgTzamEF4O1gy924SFVg1NOUx4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
