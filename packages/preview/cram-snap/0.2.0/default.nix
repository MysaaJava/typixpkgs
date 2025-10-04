{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cram-snap";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "cram-snap";
    version = "0.2.0";
    hash = "sha256-ddUUdEq22b5fOHjv89IPuIgccbnvRAteku2umrxn8VM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
