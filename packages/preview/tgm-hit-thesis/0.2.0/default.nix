{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tgm-hit-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "tgm-hit-thesis";
    version = "0.2.0";
    hash = "sha256-lZrF4qpSbaNQp3eCSnZlLEoiaKUplhkOfV3Bz0moqE0=";
  };
  depedencies = [((import ../../linguify/0.4.0) args) ((import ../../glossarium/0.5.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
