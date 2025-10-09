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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
