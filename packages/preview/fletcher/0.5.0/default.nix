{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.5.0";
    hash = "sha256-66VjuAdxy/TBwvSrYBg+V7hzRooSrzAcMZ5haJpPazY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
