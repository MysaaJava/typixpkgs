{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "typsium";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "typsium";
    version = "0.0.3";
    hash = "sha256-Buja9UVeQjV8wECWV1e3r00rvrlBiJ1WvglU+FbhtTo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
