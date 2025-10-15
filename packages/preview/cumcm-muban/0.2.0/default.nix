{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cumcm-muban";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "cumcm-muban";
    version = "0.2.0";
    hash = "sha256-3UAbcokJ/qtksGZ4wKTgsHB/+72oouE1ndeKr376wIo=";
  };
  depedencies = [((import ../../ctheorems/1.1.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
