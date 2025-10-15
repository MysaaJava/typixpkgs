{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "t4t";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "t4t";
    version = "0.4.1";
    hash = "sha256-PFQhWe/fM5XeaUj5WoeH18VuDfc8Kh2hFXeIhYInUvM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
