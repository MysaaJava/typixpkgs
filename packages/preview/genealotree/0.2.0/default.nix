{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "genealotree";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "genealotree";
    version = "0.2.0";
    hash = "sha256-Stc2fbQpTIRWwwwiO9JA/T9ayMTfsTTpswf6SaCpHAg=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ((import ../../t4t/0.3.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
