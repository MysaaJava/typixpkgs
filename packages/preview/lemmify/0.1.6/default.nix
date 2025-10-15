{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lemmify";
  version = "0.1.6";
  src = fetchTypstUniverse {
    name = "lemmify";
    version = "0.1.6";
    hash = "sha256-Pb5f/7VH1HvuNG9zpPe89DRfLHbqaYjp7U67QrU/mHk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
