{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scholarly-epfl-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "scholarly-epfl-thesis";
    version = "0.1.1";
    hash = "sha256-70N8dE6jnYQ0IDbX6qWUtRuLN/z0UqCQ9TYu14Wa91M=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
