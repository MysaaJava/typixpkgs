{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "xyznote";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "xyznote";
    version = "0.1.0";
    hash = "sha256-LIImaPXrPQrb4kJAd3ZPLToqKHsloWP1dQk9heZY2U8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
