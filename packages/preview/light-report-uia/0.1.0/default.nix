{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "light-report-uia";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "light-report-uia";
    version = "0.1.0";
    hash = "sha256-HH7azfRrR2dMzEDmmDG5S1cajXYahqaEsRVW7W+kSVs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
