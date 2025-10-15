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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
