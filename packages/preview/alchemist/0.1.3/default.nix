{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "alchemist";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "alchemist";
    version = "0.1.3";
    hash = "sha256-kO8JkqvUANawIsEMyKQX1DbtPO9HQwMmVsy6kB61ORM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
