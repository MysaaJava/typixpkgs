{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chordx";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "chordx";
    version = "0.3.0";
    hash = "sha256-2SGXl246pkDCyEiBXxDlBacM/Dvm/wjw+tOudcAZjnE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
