{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chuli-cv";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "chuli-cv";
    version = "0.1.0";
    hash = "sha256-IQDeiV2lm2Uzzm5dv/IC0FfPuprS97yubLPV7Ptxp1c=";
  };
  depedencies = [((import ../../fontawesome/0.1.0) args) ((import ../../cetz/0.2.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
