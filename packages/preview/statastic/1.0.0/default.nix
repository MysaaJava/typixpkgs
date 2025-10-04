{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "statastic";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "statastic";
    version = "1.0.0";
    hash = "sha256-STIWWWiaOmCAeauY3lCs/FxhDC1eowQH1srSy3LcJRo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
