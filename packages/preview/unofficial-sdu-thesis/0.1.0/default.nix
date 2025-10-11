{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unofficial-sdu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "unofficial-sdu-thesis";
    version = "0.1.0";
    hash = "sha256-y2mT5FP3y9n3dfoQ0JhdhqF7QAsDAQ60hPLUIhdonsA=";
  };
  depedencies = [((import ../../i-figured/0.2.4) args) ((import ../../numbly/0.1.0) args) ((import ../../cuti/0.3.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
