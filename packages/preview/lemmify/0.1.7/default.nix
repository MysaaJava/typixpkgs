{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "lemmify";
  version = "0.1.7";
  src = fetchTypstUniverse {
    name = "lemmify";
    version = "0.1.7";
    hash = "sha256-GpTGUygAyGcSZMQEAmBpMf5xaRe935vt88G8nBmihAM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
