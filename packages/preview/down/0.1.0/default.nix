{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "down";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "down";
    version = "0.1.0";
    hash = "sha256-87rWnKSv5UvauqX2B4G+D+00yT7ZTdE1hCkvL0uxtxY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
