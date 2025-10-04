{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "big-todo";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "big-todo";
    version = "0.1.0";
    hash = "sha256-AodTpgKvoCItvGNFt5cKyXLwBXM9OZ6wWHlqFpEGKgY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
