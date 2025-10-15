{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grotesk-cv";
  version = "0.1.6";
  src = fetchTypstUniverse {
    name = "grotesk-cv";
    version = "0.1.6";
    hash = "sha256-UjjxYcHcWBgd/UrDYQHoXsF5exH5QafMyEn8ddJxmXI=";
  };
  depedencies = [((import ../../fontawesome/0.4.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
