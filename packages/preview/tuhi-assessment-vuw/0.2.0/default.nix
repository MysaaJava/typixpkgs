{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tuhi-assessment-vuw";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "tuhi-assessment-vuw";
    version = "0.2.0";
    hash = "sha256-RbuhAKAKgbTPlZ5b29zWX3XXXGGg3580WtrB5EvhMeg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
