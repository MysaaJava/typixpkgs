{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "simplebnf";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "simplebnf";
    version = "0.1.0";
    hash = "sha256-XvSPIUjvQw0kQnQHFLwjNQm20aibSSXYet7H1GuLOHE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
