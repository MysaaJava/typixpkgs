{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "linguify";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "linguify";
    version = "0.4.0";
    hash = "sha256-jQRIISzaoplQbeVgAJiQLT82Ee2zzDjmuLiNGAhs7f0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
