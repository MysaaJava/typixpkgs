{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-report-umfds";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-report-umfds";
    version = "0.1.1";
    hash = "sha256-M57usD8R4y2/kb6zswiRg4Z/G5SLEpIjrnH2ujxl0YM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
