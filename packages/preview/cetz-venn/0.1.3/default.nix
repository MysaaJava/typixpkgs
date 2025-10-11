{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz-venn";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "cetz-venn";
    version = "0.1.3";
    hash = "sha256-WgfiMz/EAVTyPRkvp+sA7W9xSJ0SOh3QoF1CoON2hbU=";
  };
  depedencies = [((import ../../cetz/0.3.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
