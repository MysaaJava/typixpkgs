{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hydra";
  version = "0.5.2";
  src = fetchTypstUniverse {
    name = "hydra";
    version = "0.5.2";
    hash = "sha256-25DhPH+TChVEWAEUViioaZvCZjhQgrDLjLd06UlRd74=";
  };
  depedencies = [((import ../../oxifmt/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
