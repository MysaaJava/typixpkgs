{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ctxjs";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "ctxjs";
    version = "0.2.0";
    hash = "sha256-OLNVp3dciY58cdSpeVWAUigWXzogphMm6Aa+A3X84cM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
