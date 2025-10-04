{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "statementsp";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "statementsp";
    version = "0.1.0";
    hash = "sha256-dhpFliujETV1sQaYYQrmzvEDM0X5sUnV+boE5Ik+Jts=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
