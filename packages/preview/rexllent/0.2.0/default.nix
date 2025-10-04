{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "rexllent";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "rexllent";
    version = "0.2.0";
    hash = "sha256-gTwdAz3MQNC3dEBClCZFwb3pSWT0f8bKYHhC6HYWkHA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
