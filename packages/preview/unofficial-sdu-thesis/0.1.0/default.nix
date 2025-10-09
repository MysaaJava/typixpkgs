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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
