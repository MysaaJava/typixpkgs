{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lemmify";
  version = "0.1.7";
  src = fetchTypstUniverse {
    name = "lemmify";
    version = "0.1.7";
    hash = "sha256-GpTGUygAyGcSZMQEAmBpMf5xaRe935vt88G8nBmihAM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
