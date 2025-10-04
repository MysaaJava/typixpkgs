{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "blinky";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "blinky";
    version = "0.1.0";
    hash = "sha256-sjCEdlTlyXYDgT8JXePro6ltR6CbefoiKIOtm1TFceo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
