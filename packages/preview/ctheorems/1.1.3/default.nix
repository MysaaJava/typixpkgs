{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ctheorems";
  version = "1.1.3";
  src = fetchTypstUniverse {
    name = "ctheorems";
    version = "1.1.3";
    hash = "sha256-hzWgHWt88VLofnhaq4DB5JAGaWgt1rCDP4O9nknZzVY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
