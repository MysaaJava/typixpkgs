{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minerva-report-fcfm";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "minerva-report-fcfm";
    version = "0.1.0";
    hash = "sha256-GhcySEuIYyH2y/G/Svc3sPZ8B1gg/LgEGRhUncQtjAo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
