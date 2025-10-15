{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "m-jaxon";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "m-jaxon";
    version = "0.1.1";
    hash = "sha256-ZvgoGJgY9P0nfdxNV0PgT9fCSA2XxfeLrLBJKNo5E1c=";
  };
  depedencies = [((import ../../jogs/0.2.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
