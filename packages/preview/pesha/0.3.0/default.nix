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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
