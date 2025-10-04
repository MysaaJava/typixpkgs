{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "supercharged-dhbw";
  version = "2.2.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "2.2.0";
    hash = "sha256-sYruoNa0VJSGp0a9osqvN1M9dUUczBACsWxOZpG+TBM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
