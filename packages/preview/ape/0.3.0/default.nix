{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ape";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "ape";
    version = "0.3.0";
    hash = "sha256-B/d1QK1IR3vNBoLL8G0FPWq6d70bvSXU9l9SeOMI2bQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
