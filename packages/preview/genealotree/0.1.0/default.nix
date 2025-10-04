{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "genealotree";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "genealotree";
    version = "0.1.0";
    hash = "sha256-YSDfWs1CSHhSzmUcWsrqwKmlo8uIyFNaAQ740Sq9cds=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
