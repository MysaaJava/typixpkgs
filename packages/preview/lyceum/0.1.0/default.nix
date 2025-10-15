{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lyceum";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "lyceum";
    version = "0.1.0";
    hash = "sha256-TLGAD/FHg/8iZStOwpCMquH4sGz+shol8ItoCzm3gSA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
