{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "soviet-matrix";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "soviet-matrix";
    version = "0.1.0";
    hash = "sha256-6G7a/MXM3b4c4SA44btP0fxmBMCB3D5yFj5qSqefzTs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
