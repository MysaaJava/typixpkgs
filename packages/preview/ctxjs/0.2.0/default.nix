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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
