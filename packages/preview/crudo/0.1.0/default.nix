{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "crudo";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "crudo";
    version = "0.1.0";
    hash = "sha256-fiar4KHTGu8RDAvJCZZcFSnD6NringaMckLtt2jWPe4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
