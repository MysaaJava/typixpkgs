{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "silky-report-insa";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "silky-report-insa";
    version = "0.2.1";
    hash = "sha256-mncrrRg+hjijKv+jtSXxJ+v0amxw+KcnqYURoHUE6Pk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
