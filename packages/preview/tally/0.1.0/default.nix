{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tally";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tally";
    version = "0.1.0";
    hash = "sha256-ENZL7/uF+brAu1Hyg/kB58WV4ecaVcOKsjBsfrXBoac=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
