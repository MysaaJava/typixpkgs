{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pesha";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "pesha";
    version = "0.3.0";
    hash = "sha256-TPStuPZiK290uxGVFd9IK+YsiX/hXH/fhiLUPIJfv04=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
