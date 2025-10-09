{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unify";
  version = "0.7.0";
  src = fetchTypstUniverse {
    name = "unify";
    version = "0.7.0";
    hash = "sha256-5zoHvtTkhy48BQ/JWFrkPuzGecCQ69yegNrysPSnI4o=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
