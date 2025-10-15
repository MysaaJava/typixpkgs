{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "defined";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "defined";
    version = "0.1.0";
    hash = "sha256-IGI1XK5AKOVZXYbCQTM5s9qpOeCgDgNrPZd7BHXy6Kw=";
  };
  depedencies = [((import ../../valkyrie/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
