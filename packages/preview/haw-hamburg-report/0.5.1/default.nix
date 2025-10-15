{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-report";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "haw-hamburg-report";
    version = "0.5.1";
    hash = "sha256-wtHLLE2+OOXHHGspxPdqa+R/XCUrSy7bOvDeUDk5JOI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
