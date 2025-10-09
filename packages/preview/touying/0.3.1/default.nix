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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
