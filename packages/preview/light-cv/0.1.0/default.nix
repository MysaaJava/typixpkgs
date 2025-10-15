{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "light-cv";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "light-cv";
    version = "0.1.0";
    hash = "sha256-4Sf1Swy6M5x2FGoLpuFg1eWg5XCICTo+91jLvyUDVRk=";
  };
  depedencies = [((import ../../fontawesome/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
