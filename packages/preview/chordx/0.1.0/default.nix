{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chordx";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "chordx";
    version = "0.1.0";
    hash = "sha256-ieSuET11ptt10sW+z5nxBrsob9+ywbSVRFmO+aveNEw=";
  };
  depedencies = [((import ../../cetz/0.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
