{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "statementsp";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "statementsp";
    version = "0.1.0";
    hash = "sha256-dhpFliujETV1sQaYYQrmzvEDM0X5sUnV+boE5Ik+Jts=";
  };
  depedencies = [((import ../../showybox/2.0.4) args) ((import ../../headcount/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
