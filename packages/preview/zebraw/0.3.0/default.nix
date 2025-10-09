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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
