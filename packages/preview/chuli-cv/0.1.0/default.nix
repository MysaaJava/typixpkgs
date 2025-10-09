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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
