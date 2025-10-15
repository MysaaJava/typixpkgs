{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tud-corporate-design-slides";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tud-corporate-design-slides";
    version = "0.1.0";
    hash = "sha256-KuEtQsjBz8tKdAdSitrmNtwyKzIJ4YFo6e6uQ9bNk60=";
  };
  depedencies = [((import ../../polylux/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
