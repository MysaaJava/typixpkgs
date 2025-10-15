{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "big-todo";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "big-todo";
    version = "0.1.0";
    hash = "sha256-AodTpgKvoCItvGNFt5cKyXLwBXM9OZ6wWHlqFpEGKgY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
