{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-report";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg-report";
    version = "0.5.0";
    hash = "sha256-73eib7uOQBTihhLe7jx/6V3EKNd6NpeXXnyyKmazG+4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
