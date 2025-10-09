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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
