{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tidy";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "tidy";
    version = "0.3.0";
    hash = "sha256-ssWBYvRdfMud+Sb8XCfCsZf3jvtfMvsGLH3do8eQRno=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
