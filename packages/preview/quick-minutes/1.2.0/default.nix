{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "quick-minutes";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "quick-minutes";
    version = "1.2.0";
    hash = "sha256-NL3euEg9hs4ACn2Qg84HbSs5ApH+un8UCCuIQT3Er8I=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
