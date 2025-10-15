{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quetta";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "quetta";
    version = "0.2.0";
    hash = "sha256-+b9zAFlM9CLBppPpREuHMx3h/lefjP3hbK1AExkz3sY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
