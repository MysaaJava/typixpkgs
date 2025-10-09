{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minerva-report-fcfm";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "minerva-report-fcfm";
    version = "0.2.1";
    hash = "sha256-y/XhSF2g4huuumebm7sW6GY65SEHqLvW6yMnIK3Fu7w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
