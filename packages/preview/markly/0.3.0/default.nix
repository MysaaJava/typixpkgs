{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "markly";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "markly";
    version = "0.3.0";
    hash = "sha256-4i9Ex1r54V2UjBhV33wTMvOVfKDGMm36FHL2EA59ce8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
