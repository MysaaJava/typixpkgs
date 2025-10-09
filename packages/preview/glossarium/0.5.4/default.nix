{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.5.4";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.5.4";
    hash = "sha256-67Qlc4CN0ARo+RJnn6BXVKqn1Syxjh6ocI1YHAg/XcY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
