{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "universal-hit-thesis";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "universal-hit-thesis";
    version = "0.2.1";
    hash = "sha256-cR9ShgTa8vu2Pmr7Ue9uhgUostbYqCGgWJj6Wou0LNY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
