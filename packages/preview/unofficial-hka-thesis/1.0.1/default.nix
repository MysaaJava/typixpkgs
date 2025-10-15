{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unofficial-hka-thesis";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "unofficial-hka-thesis";
    version = "1.0.1";
    hash = "sha256-EPYyP8vRVVtz9v2n2TZBN5pu17OnhMggWQ/6crjM56Q=";
  };
  depedencies = [((import ../../glossarium/0.5.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
