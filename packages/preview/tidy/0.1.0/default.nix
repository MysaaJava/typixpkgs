{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tidy";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tidy";
    version = "0.1.0";
    hash = "sha256-PC+ZxeFRKPr2cOLSDw2Of6DVG777lpSdAfNfRtnUQdM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
