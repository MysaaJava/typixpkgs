{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "showybox";
  version = "2.0.3";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "2.0.3";
    hash = "sha256-VQacq1Xi2bnY5Fh4hm0PVBZVXpuxYcn/76Fg/rOprY0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
