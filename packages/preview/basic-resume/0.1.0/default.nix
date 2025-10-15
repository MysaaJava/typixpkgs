{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "basic-resume";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "basic-resume";
    version = "0.1.0";
    hash = "sha256-Qt+Q5MLJPMtg1h/gmZovfseRp2KbAL7eeh8tjni/YRg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
