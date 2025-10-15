{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "timeliney";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "timeliney";
    version = "0.1.0";
    hash = "sha256-6vvUM+Ug8LTa+ezyxiphCHF7idSON1Alhxf0LJnXwsM=";
  };
  depedencies = [((import ../../cetz/0.2.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
