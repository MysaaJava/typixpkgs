{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cram-snap";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "cram-snap";
    version = "0.2.2";
    hash = "sha256-N+r21rulsu15irUitPt61sjDOPhWkC8WFiqTixpYCPU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
