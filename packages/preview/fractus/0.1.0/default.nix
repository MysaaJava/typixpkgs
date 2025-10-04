{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fractus";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fractus";
    version = "0.1.0";
    hash = "sha256-5zJyyqwnVrAUuvX+L1t4W1wlc/8B1MIwnQgAGgsuiRo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
