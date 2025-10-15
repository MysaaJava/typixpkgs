{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "untypsignia";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "untypsignia";
    version = "0.1.0";
    hash = "sha256-ElOkRVh5lUj+eo8gY4BxTjNS+o7OWbMHBGwxHlem/xw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
