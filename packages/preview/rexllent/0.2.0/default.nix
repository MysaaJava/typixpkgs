{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rexllent";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "rexllent";
    version = "0.2.0";
    hash = "sha256-gTwdAz3MQNC3dEBClCZFwb3pSWT0f8bKYHhC6HYWkHA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
