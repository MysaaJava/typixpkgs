{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "quetta";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "quetta";
    version = "0.2.0";
    hash = "sha256-+b9zAFlM9CLBppPpREuHMx3h/lefjP3hbK1AExkz3sY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
