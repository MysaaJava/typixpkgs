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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
