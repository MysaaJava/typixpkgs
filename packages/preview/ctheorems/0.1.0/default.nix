{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ctheorems";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ctheorems";
    version = "0.1.0";
    hash = "sha256-ZbUkIir9fM5WB3UPulanttpLu8c8C7amzOMexWMw1oo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
