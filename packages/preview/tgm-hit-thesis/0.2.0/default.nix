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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
