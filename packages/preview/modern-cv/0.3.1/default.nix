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
  depedencies = [((import ../../fontawesome/0.1.0) args) ((import ../../linguify/0.4.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
