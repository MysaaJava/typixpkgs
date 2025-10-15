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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
