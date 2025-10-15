{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "keyle";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "keyle";
    version = "0.1.0";
    hash = "sha256-LJNoZiNH/8BMtxsnf6Tt94sF6WlHBZjgpKFv28Cti38=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
