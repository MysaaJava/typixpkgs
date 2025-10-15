{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "physica";
  version = "0.9.4";
  src = fetchTypstUniverse {
    name = "physica";
    version = "0.9.4";
    hash = "sha256-p0dPGIoDP9DEj5kZJl5QlIm3ez/GQfd4RRxEIcsL4Nc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
