{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "structogrammer";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "structogrammer";
    version = "0.1.0";
    hash = "sha256-kplm5pqa9zVHgN+QacZABsZlBdeS0TAk48Or7lLPUUo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
