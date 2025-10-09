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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
