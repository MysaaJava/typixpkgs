{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "min-book";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "min-book";
    version = "0.1.0";
    hash = "sha256-5DdcFaoI0wNi83CRilLeaUFU/+b/TCmBzNNJW3xVvPg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
