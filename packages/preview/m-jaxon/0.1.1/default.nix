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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
