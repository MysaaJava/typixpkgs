{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "jogs";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "jogs";
    version = "0.2.2";
    hash = "sha256-p5ERiP2YGEcwxQg0GduPuD6pCwpaN55Sx7hKxKQmQHY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
