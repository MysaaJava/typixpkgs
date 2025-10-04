{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "genealotree";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "genealotree";
    version = "0.2.0";
    hash = "sha256-Stc2fbQpTIRWwwwiO9JA/T9ayMTfsTTpswf6SaCpHAg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
