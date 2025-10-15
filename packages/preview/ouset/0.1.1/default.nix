{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ouset";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "ouset";
    version = "0.1.1";
    hash = "sha256-vNncq84iI2SfO2v5+Xdm36LqZTFdM4vZvuS/msU50bA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
