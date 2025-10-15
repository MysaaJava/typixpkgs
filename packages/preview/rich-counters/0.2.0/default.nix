{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rich-counters";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "rich-counters";
    version = "0.2.0";
    hash = "sha256-3QYfiNmD347xo2kP/Qxz6844Dn2d64N33G76WwwdCow=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
