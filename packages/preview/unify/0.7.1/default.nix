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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
