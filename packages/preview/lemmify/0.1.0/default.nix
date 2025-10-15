{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lemmify";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "lemmify";
    version = "0.1.0";
    hash = "sha256-prLevRXnIBUZuOWGLRwCaPPHHgKbEUk/Rp3P8X7Nkz8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
