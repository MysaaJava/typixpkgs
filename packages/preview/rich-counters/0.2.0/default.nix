{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "rich-counters";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "rich-counters";
    version = "0.2.0";
    hash = "sha256-3QYfiNmD347xo2kP/Qxz6844Dn2d64N33G76WwwdCow=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
