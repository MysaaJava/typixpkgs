{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unofficial-fhict-document-template";
  version = "0.11.0";
  src = fetchTypstUniverse {
    name = "unofficial-fhict-document-template";
    version = "0.11.0";
    hash = "sha256-gJyXmXmRKOEwQ/WxN53LSnMSSUV61CMoeEkU5tZwr5Q=";
  };
  depedencies = [((import ../../codly/1.0.0) args) ((import ../../glossarium/0.4.1) args) ((import ../../in-dexter/0.4.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
