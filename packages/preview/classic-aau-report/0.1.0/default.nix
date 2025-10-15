{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "classic-aau-report";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "classic-aau-report";
    version = "0.1.0";
    hash = "sha256-f/MpUmHx9a4J9aWvrQPFF6PBXvAM+bdLNRKP4C2TDYg=";
  };
  depedencies = [((import ../../hydra/0.5.1) args) ((import ../../t4t/0.3.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
