{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "linguify";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "linguify";
    version = "0.4.1";
    hash = "sha256-w1segvxUIY2sdK1YXeVaQl1MBbFmruMCyIgRWm8g+cU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
