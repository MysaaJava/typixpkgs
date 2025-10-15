{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ssrn-scribe";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "ssrn-scribe";
    version = "0.6.0";
    hash = "sha256-KbcUBfyuDZpGXDxS0HV6L/UcBhyNUIKaEzE5sspk91I=";
  };
  depedencies = [((import ../../ctheorems/1.1.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
