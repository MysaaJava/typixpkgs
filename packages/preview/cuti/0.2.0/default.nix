{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cuti";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "cuti";
    version = "0.2.0";
    hash = "sha256-9RQo7LatmpBKdxlYiOC3H36hxKX+ObWrPNSLw2U/E60=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
