{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ez-today";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "ez-today";
    version = "1.1.0";
    hash = "sha256-iuaElBw+hrvzLxPb+4yugAMX/9xVrS6n79IYh8iFoO0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
