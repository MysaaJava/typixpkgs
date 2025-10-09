{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "suboutline";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "suboutline";
    version = "0.3.0";
    hash = "sha256-hGT+Lx2U5a6hqLyXAAmDyxkrpvy2P+qLRMN5rloj3Aw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
