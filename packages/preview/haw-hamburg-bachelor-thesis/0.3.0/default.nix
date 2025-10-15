{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-bachelor-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg-bachelor-thesis";
    version = "0.3.0";
    hash = "sha256-seDaUmh507XrAAzq31LWg29eGeBczE9zZ4F186REMvs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
