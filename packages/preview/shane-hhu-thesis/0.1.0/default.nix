{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "shane-hhu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "shane-hhu-thesis";
    version = "0.1.0";
    hash = "sha256-fOZn6tTZFI+cr4i4O95YgbDTIHa08VA1zvEtGNNInjU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
