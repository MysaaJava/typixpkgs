{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bamdone-ieeeconf";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "bamdone-ieeeconf";
    version = "0.1.1";
    hash = "sha256-uiP2ppApKmcHFZ0z8vDM2uoQoxkaoLYjrW3uy72rAGw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
