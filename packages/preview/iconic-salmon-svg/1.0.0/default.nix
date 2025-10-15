{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "iconic-salmon-svg";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "iconic-salmon-svg";
    version = "1.0.0";
    hash = "sha256-FCO8LVUfgdLa55UspGbUesitvud/7PS8mGmAE75lVuQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
