{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scholarly-epfl-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "scholarly-epfl-thesis";
    version = "0.1.0";
    hash = "sha256-KULpAjVapathYwani4bb+UuXmeGHyd/AIRhDSPBQqpw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
