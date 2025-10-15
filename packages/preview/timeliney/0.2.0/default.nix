{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "timeliney";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "timeliney";
    version = "0.2.0";
    hash = "sha256-A1qZ72dpyAIC5xppSlzBqOyOCraXJLX+fzw1rfbDCo8=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
