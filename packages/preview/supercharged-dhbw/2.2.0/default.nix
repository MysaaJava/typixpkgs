{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "2.2.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "2.2.0";
    hash = "sha256-sYruoNa0VJSGp0a9osqvN1M9dUUczBACsWxOZpG+TBM=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
