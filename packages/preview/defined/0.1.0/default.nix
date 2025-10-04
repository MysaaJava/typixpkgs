{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "defined";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "defined";
    version = "0.1.0";
    hash = "sha256-IGI1XK5AKOVZXYbCQTM5s9qpOeCgDgNrPZd7BHXy6Kw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
