{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-aqua";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "touying-aqua";
    version = "0.5.1";
    hash = "sha256-ApbGA8c7Dj2HYpF/NjJcvFXQGqKbd1XLJ735NUGJ+6M=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
