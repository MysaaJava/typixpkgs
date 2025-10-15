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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
