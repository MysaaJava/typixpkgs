{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unify";
  version = "0.7.1";
  src = fetchTypstUniverse {
    name = "unify";
    version = "0.7.1";
    hash = "sha256-gp1644Co8BRP8+7ZxcYnnVrXCIKGasdRViLLBfhpYqc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
