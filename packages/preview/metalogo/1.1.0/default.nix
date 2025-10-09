{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "metalogo";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "metalogo";
    version = "1.1.0";
    hash = "sha256-gX/9Ccbg9HSWlruDSDPitvVcqNRuRIqUv2wFyTZcFNc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
