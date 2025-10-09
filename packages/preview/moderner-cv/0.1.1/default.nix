{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "moderner-cv";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "moderner-cv";
    version = "0.1.1";
    hash = "sha256-WMczzo5C8musDFy/dTfdrMrN5qPkdQxv2Y+84lGqdKw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
