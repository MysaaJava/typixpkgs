{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "imprecv";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "imprecv";
    version = "1.0.0";
    hash = "sha256-skawbloNRgVsnTztFikErMGOSR5KTLiTN0DJICNELL8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
