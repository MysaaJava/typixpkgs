{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "t4t";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "t4t";
    version = "0.4.1";
    hash = "sha256-PFQhWe/fM5XeaUj5WoeH18VuDfc8Kh2hFXeIhYInUvM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
