{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "light-report-uia";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "light-report-uia";
    version = "0.1.0";
    hash = "sha256-HH7azfRrR2dMzEDmmDG5S1cajXYahqaEsRVW7W+kSVs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
