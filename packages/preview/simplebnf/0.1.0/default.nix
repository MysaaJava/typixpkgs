{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "simplebnf";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "simplebnf";
    version = "0.1.0";
    hash = "sha256-XvSPIUjvQw0kQnQHFLwjNQm20aibSSXYet7H1GuLOHE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
