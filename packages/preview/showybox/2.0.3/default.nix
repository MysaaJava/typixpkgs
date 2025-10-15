{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "showybox";
  version = "2.0.3";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "2.0.3";
    hash = "sha256-VQacq1Xi2bnY5Fh4hm0PVBZVXpuxYcn/76Fg/rOprY0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
