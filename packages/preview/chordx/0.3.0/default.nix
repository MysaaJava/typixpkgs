{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "chordx";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "chordx";
    version = "0.3.0";
    hash = "sha256-2SGXl246pkDCyEiBXxDlBacM/Dvm/wjw+tOudcAZjnE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
