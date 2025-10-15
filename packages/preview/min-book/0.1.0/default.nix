{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "min-book";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "min-book";
    version = "0.1.0";
    hash = "sha256-5DdcFaoI0wNi83CRilLeaUFU/+b/TCmBzNNJW3xVvPg=";
  };
  depedencies = [((import ../../numbly/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
