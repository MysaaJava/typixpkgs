{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tally";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tally";
    version = "0.1.0";
    hash = "sha256-ENZL7/uF+brAu1Hyg/kB58WV4ecaVcOKsjBsfrXBoac=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
