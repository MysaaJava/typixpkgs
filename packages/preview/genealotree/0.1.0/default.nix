{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "genealotree";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "genealotree";
    version = "0.1.0";
    hash = "sha256-YSDfWs1CSHhSzmUcWsrqwKmlo8uIyFNaAQ740Sq9cds=";
  };
  depedencies = [((import ../../cetz/0.2.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
