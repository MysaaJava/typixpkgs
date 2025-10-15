{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "linguify";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "linguify";
    version = "0.2.0";
    hash = "sha256-ZvVVoRhrd62bb7I2vHfKJ2TvLXhXl02R2ZbdKNPxI9A=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
