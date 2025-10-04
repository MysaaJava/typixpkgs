{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cuti";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "cuti";
    version = "0.2.0";
    hash = "sha256-9RQo7LatmpBKdxlYiOC3H36hxKX+ObWrPNSLw2U/E60=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
