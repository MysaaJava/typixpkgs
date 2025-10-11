{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "isc-hei-report";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "isc-hei-report";
    version = "0.2.0";
    hash = "sha256-iDADug1rABQM3PWNvaq8Am4vlxuyymaArt5C1l9h5uA=";
  };
  depedencies = [((import ../../codelst/2.0.2) args) ((import ../../showybox/2.0.3) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
