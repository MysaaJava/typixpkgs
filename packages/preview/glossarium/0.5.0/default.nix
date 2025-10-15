{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.5.0";
    hash = "sha256-cLjA3pMSntgaiLW4PvDRuow1nxXXNsvFOc7v103yk00=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
