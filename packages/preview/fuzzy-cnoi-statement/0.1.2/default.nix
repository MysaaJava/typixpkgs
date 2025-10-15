{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fuzzy-cnoi-statement";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "fuzzy-cnoi-statement";
    version = "0.1.2";
    hash = "sha256-gGL/uSLjGXrnnJZWQX7299tDuyB2TZ3773GSxJFpesY=";
  };
  depedencies = [((import ../../codelst/2.0.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
