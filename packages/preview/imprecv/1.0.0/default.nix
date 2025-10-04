{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "imprecv";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "imprecv";
    version = "1.0.0";
    hash = "sha256-skawbloNRgVsnTztFikErMGOSR5KTLiTN0DJICNELL8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
