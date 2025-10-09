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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
