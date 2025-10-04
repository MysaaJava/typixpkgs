{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "xyznote";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "xyznote";
    version = "0.1.0";
    hash = "sha256-LIImaPXrPQrb4kJAd3ZPLToqKHsloWP1dQk9heZY2U8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
