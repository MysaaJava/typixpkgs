{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "moderner-cv";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "moderner-cv";
    version = "0.2.0";
    hash = "sha256-zXEgiIQUsfLYnK8kBrKif/6Li3qxIgOWZWjb3kYhOKs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
