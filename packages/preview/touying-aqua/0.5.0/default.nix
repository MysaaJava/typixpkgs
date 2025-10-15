{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-aqua";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "touying-aqua";
    version = "0.5.0";
    hash = "sha256-lvRe1FtYFlemIT50v4XheOrFurh0p13yXYZy3EzR4o4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
