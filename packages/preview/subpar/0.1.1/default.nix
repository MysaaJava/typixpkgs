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
  depedencies = [((import ../../t4t/0.3.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
