{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diagraph";
  version = "0.2.5";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.2.5";
    hash = "sha256-U/d2sbmyM9CqlbM/ASF+QFjv0TuBV8T9rHi5EtuNjps=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
