{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "silky-report-insa";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "silky-report-insa";
    version = "0.2.1";
    hash = "sha256-mncrrRg+hjijKv+jtSXxJ+v0amxw+KcnqYURoHUE6Pk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
