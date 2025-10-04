{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "codedis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "codedis";
    version = "0.1.0";
    hash = "sha256-URa1FSeg3/Fx/Epu7/Kj2jAXHrgYrvJKbPsxftnW3XM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
