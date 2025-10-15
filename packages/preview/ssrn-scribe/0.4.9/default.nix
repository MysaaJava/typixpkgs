{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ssrn-scribe";
  version = "0.4.9";
  src = fetchTypstUniverse {
    name = "ssrn-scribe";
    version = "0.4.9";
    hash = "sha256-vX1E0fPuYMeaqJNRVm2PJcInZTWsVeJoAwybIEGLMSc=";
  };
  depedencies = [((import ../../ctheorems/1.1.0) args) ((import ../../mitex/0.2.2) args) ((import ../../cetz/0.2.1) args) ((import ../../tablex/0.0.8) args) ((import ../../tablem/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
