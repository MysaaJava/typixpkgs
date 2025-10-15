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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
