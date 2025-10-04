{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "eqalc";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "eqalc";
    version = "0.1.3";
    hash = "sha256-E4FTw1PEFEpp6MSH8qJZrD9iqhYHiaT7QUKJyAzElxU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
