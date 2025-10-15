{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "datify";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "datify";
    version = "0.1.2";
    hash = "sha256-Rh5G8I7+MWthUQK07gf+IYQLvPiir5y/xCfbBsFJEvQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
