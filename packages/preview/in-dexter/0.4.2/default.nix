{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "in-dexter";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "in-dexter";
    version = "0.4.2";
    hash = "sha256-YZFgkFbOBr+MA4tPmr2DZ+3lrjFSORJVw5BwE1ES9tI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
