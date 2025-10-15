{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "postercise";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "postercise";
    version = "0.1.0";
    hash = "sha256-A1+rlPyw+nr8GEV15eO+HtF1XBXEQ4WeJWXChuBaOwY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
