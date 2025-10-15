{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "knowledge-key";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "knowledge-key";
    version = "1.0.1";
    hash = "sha256-ho2MLX2O9vn/yrfhIoSVDNzgnEXz1fTfECoWQinuFBI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
