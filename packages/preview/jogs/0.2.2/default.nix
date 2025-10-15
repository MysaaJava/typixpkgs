{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "jogs";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "jogs";
    version = "0.2.2";
    hash = "sha256-p5ERiP2YGEcwxQg0GduPuD6pCwpaN55Sx7hKxKQmQHY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
