{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "datify";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "datify";
    version = "0.1.2";
    hash = "sha256-Rh5G8I7+MWthUQK07gf+IYQLvPiir5y/xCfbBsFJEvQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
