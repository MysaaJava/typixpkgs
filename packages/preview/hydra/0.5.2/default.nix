{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "hydra";
  version = "0.5.2";
  src = fetchTypstUniverse {
    name = "hydra";
    version = "0.5.2";
    hash = "sha256-25DhPH+TChVEWAEUViioaZvCZjhQgrDLjLd06UlRd74=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
