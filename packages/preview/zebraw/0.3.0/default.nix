{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zebraw";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.3.0";
    hash = "sha256-Jt5glL9waStuKQTGnebD8Cz34QgbdlrHunzQF2lQhUI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
