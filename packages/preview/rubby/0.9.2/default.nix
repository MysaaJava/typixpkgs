{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rubby";
  version = "0.9.2";
  src = fetchTypstUniverse {
    name = "rubby";
    version = "0.9.2";
    hash = "sha256-1tFhBub6zO8k1hBsRqvNXaIR+D4fPoYuRqx4hU7WAxM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
