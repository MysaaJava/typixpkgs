{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cv";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "modern-cv";
    version = "0.3.1";
    hash = "sha256-G+D5ax0sMW9CijCGBQU+tGhTB/w80IHaJa5saR940Yk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
