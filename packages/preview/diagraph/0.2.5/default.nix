{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "diagraph";
  version = "0.2.5";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.2.5";
    hash = "sha256-U/d2sbmyM9CqlbM/ASF+QFjv0TuBV8T9rHi5EtuNjps=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
