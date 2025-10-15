{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "curryst";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "curryst";
    version = "0.1.0";
    hash = "sha256-sa8zbXL6DFrzsr7quscPfZzXHKs0ho/sI+4crwHbe64=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
