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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
