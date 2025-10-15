{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.4.0";
    hash = "sha256-p4GQidu6d25VVP3EvwKSJCSzmD41xZDNBTJFpns3Wjo=";
  };
  depedencies = [((import ../../cetz/0.1.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
