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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
