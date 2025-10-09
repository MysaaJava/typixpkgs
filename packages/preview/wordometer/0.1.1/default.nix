{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "wordometer";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "wordometer";
    version = "0.1.1";
    hash = "sha256-BGtvFOTrQoIGPuPSVxcnHwZQtFZt0H7xGRfbW596gao=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
