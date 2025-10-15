{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.3.1";
    hash = "sha256-QeRFhn9TuCXs67Ax8A+hTk8pmcqqWUlSa8k/CXHAFJI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
