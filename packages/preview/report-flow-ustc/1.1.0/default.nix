{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "report-flow-ustc";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "report-flow-ustc";
    version = "1.1.0";
    hash = "sha256-jsbqmxRtsIW3rIsSv3dRzxjiNXuaoFUQUddCqIe18Ws=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
