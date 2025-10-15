{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "wenyuan-campaign";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "wenyuan-campaign";
    version = "0.1.0";
    hash = "sha256-qHv2wIvpvLS2CRhTY+AHa/0mA6crQalsA9maTJfliBc=";
  };
  depedencies = [((import ../../droplet/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
