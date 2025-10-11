{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "moderner-cv";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "moderner-cv";
    version = "0.2.0";
    hash = "sha256-zXEgiIQUsfLYnK8kBrKif/6Li3qxIgOWZWjb3kYhOKs=";
  };
  depedencies = [((import ../../fontawesome/0.5.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
