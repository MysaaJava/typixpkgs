{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typslides";
  version = "1.2.3";
  src = fetchTypstUniverse {
    name = "typslides";
    version = "1.2.3";
    hash = "sha256-C855DZeg5khOwDajewuFGSqkXwy+DQW24Z2Vh896zrE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
