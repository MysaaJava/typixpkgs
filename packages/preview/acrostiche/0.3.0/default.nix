{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "acrostiche";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "acrostiche";
    version = "0.3.0";
    hash = "sha256-SNd7C1CxCyTqk7fbR/D5J15z8QDMpABJJTEB1cPMLtw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
