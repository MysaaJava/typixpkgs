{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rubber-article";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "rubber-article";
    version = "0.1.0";
    hash = "sha256-iRSQld8Mz3/36PDvS/xUyA3am0qxeZsxtgMFjlNJFxY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
