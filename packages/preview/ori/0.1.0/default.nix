{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ori";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ori";
    version = "0.1.0";
    hash = "sha256-BKDrItTmuR/jagnTLDrrRN/oFU+94e8qzK38W5TRkCc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
