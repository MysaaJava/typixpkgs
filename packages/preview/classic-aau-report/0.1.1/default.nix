{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "classic-aau-report";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "classic-aau-report";
    version = "0.1.1";
    hash = "sha256-+iTGpx1Bin89NXV7QaT7pOBWFkC8FZE4TnEcZaWpqPc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
