{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diverential";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "diverential";
    version = "0.2.0";
    hash = "sha256-SsFu9I1xDCPG2K+PTzoaa/IuFc3rbOsgdYcHFGuDvis=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
