{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cram-snap";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "cram-snap";
    version = "0.2.0";
    hash = "sha256-ddUUdEq22b5fOHjv89IPuIgccbnvRAteku2umrxn8VM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
