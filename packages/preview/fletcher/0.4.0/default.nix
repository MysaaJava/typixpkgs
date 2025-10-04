{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fletcher";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.4.0";
    hash = "sha256-p4GQidu6d25VVP3EvwKSJCSzmD41xZDNBTJFpns3Wjo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
