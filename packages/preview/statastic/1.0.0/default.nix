{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "statastic";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "statastic";
    version = "1.0.0";
    hash = "sha256-STIWWWiaOmCAeauY3lCs/FxhDC1eowQH1srSy3LcJRo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
