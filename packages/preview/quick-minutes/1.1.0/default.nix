{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quick-minutes";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "quick-minutes";
    version = "1.1.0";
    hash = "sha256-vCAL5w4+zEKd8U9P7/N2JsJzovaHUGt798k1xmHGmh4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
