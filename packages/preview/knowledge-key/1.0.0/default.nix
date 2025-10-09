{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "knowledge-key";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "knowledge-key";
    version = "1.0.0";
    hash = "sha256-Cqdri8NXe0JmZTRV71CewFO4isG4c//DzZoaUqicUf8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
