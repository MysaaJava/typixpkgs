{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "knowledge-key";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "knowledge-key";
    version = "1.0.1";
    hash = "sha256-ho2MLX2O9vn/yrfhIoSVDNzgnEXz1fTfECoWQinuFBI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
