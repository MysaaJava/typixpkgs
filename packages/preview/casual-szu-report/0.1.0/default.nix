{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "casual-szu-report";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "casual-szu-report";
    version = "0.1.0";
    hash = "sha256-mUa8Q3Mj1WGCmaA0oGmYn0xAVacL0t3YUF5Qy0BjVDk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
