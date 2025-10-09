{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "slydst";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "slydst";
    version = "0.1.3";
    hash = "sha256-TpjIZ0v8aOuUQKpxrzSOXAHaxDWBSLDZla8GEfk76uQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
