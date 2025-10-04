{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "typslides";
  version = "1.2.3";
  src = fetchTypstUniverse {
    name = "typslides";
    version = "1.2.3";
    hash = "sha256-C855DZeg5khOwDajewuFGSqkXwy+DQW24Z2Vh896zrE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
