{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "basic-resume";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "basic-resume";
    version = "0.1.0";
    hash = "sha256-Qt+Q5MLJPMtg1h/gmZovfseRp2KbAL7eeh8tjni/YRg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
