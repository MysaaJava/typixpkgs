{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "weave";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "weave";
    version = "0.1.0";
    hash = "sha256-1EYCIQSJKMdAGbxwnO+WKR9jnax1co7X9lPnpUkhFiM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
