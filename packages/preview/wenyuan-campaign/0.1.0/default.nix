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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
