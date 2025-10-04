{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "decasify";
  version = "0.9.0";
  src = fetchTypstUniverse {
    name = "decasify";
    version = "0.9.0";
    hash = "sha256-t3B1XIW3VRHgfbF7AxHE25Aye50QLuBoUhNQ0d+3XsM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
