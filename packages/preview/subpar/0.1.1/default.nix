{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "subpar";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "subpar";
    version = "0.1.1";
    hash = "sha256-eZq3XCAKokUbZake27dhwhOEGS00NDzEbMkS3ofAEJY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
