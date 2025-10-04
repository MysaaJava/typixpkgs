{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "linguify";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "linguify";
    version = "0.4.1";
    hash = "sha256-w1segvxUIY2sdK1YXeVaQl1MBbFmruMCyIgRWm8g+cU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
