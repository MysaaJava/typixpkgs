{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "muchpdf";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "muchpdf";
    version = "0.1.0";
    hash = "sha256-p04JDPChl5SGLGy+6ybQ51pTzKGkDT/1UVhXnqfduaQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
