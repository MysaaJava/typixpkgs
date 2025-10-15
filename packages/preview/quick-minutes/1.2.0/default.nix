{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quick-minutes";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "quick-minutes";
    version = "1.2.0";
    hash = "sha256-NL3euEg9hs4ACn2Qg84HbSs5ApH+un8UCCuIQT3Er8I=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
