{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "amlos";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "amlos";
    version = "0.1.0";
    hash = "sha256-maImX1FfDFT19tSI3VE0Tz4gf3yOolI3Gkj0mMVf1Io=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
