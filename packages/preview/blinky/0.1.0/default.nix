{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "blinky";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "blinky";
    version = "0.1.0";
    hash = "sha256-sjCEdlTlyXYDgT8JXePro6ltR6CbefoiKIOtm1TFceo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
