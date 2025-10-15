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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
