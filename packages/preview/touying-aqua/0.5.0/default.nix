{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying-aqua";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "touying-aqua";
    version = "0.5.0";
    hash = "sha256-lvRe1FtYFlemIT50v4XheOrFurh0p13yXYZy3EzR4o4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
