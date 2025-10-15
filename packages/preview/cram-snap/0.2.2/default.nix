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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
