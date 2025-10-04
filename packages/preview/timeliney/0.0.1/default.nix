{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "timeliney";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "timeliney";
    version = "0.0.1";
    hash = "sha256-gsL9utntUtJQkNWAPMo2X7SapBWsmI9Z1u9ooWJJDQM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
