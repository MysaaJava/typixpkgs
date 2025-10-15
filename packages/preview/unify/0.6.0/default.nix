{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unify";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "unify";
    version = "0.6.0";
    hash = "sha256-p1dP9JzP1xtY1MIXVWDBIyG2CbPDA6J8AUUXsYCfns4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
