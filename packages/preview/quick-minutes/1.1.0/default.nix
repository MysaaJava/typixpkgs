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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
