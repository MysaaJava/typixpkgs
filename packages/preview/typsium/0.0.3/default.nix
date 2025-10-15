{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typsium";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "typsium";
    version = "0.0.3";
    hash = "sha256-Buja9UVeQjV8wECWV1e3r00rvrlBiJ1WvglU+FbhtTo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
