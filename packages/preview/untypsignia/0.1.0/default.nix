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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
