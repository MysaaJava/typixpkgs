{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ssrn-scribe";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "ssrn-scribe";
    version = "0.6.0";
    hash = "sha256-KbcUBfyuDZpGXDxS0HV6L/UcBhyNUIKaEzE5sspk91I=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
