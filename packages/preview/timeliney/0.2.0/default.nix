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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
