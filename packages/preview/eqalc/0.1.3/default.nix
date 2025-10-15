{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "eqalc";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "eqalc";
    version = "0.1.3";
    hash = "sha256-E4FTw1PEFEpp6MSH8qJZrD9iqhYHiaT7QUKJyAzElxU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
