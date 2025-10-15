{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "icicle";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "icicle";
    version = "0.1.0";
    hash = "sha256-Qv2pIQXxfgem1tWIKjggammivwoZ0OamRkaEALhsuLw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
