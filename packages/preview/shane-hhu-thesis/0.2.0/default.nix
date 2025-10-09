{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "shane-hhu-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "shane-hhu-thesis";
    version = "0.2.0";
    hash = "sha256-Um3XEH1uZRJMnDLdZ5NSWGdD+iLHgvUhR41Fgvre/UU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
