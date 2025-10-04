{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tuhi-assessment-vuw";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "tuhi-assessment-vuw";
    version = "0.2.0";
    hash = "sha256-RbuhAKAKgbTPlZ5b29zWX3XXXGGg3580WtrB5EvhMeg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
