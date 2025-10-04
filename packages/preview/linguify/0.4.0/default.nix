{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "linguify";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "linguify";
    version = "0.4.0";
    hash = "sha256-jQRIISzaoplQbeVgAJiQLT82Ee2zzDjmuLiNGAhs7f0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
