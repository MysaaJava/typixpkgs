{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ez-today";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "ez-today";
    version = "0.2.0";
    hash = "sha256-FywIoOn6C3NqDs+8Soh2pJk1T3F0ny0f28CSnsE+lrY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
