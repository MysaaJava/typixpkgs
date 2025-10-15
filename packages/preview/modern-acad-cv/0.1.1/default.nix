{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-acad-cv";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-acad-cv";
    version = "0.1.1";
    hash = "sha256-9YpAF+wNMX4zloae2YSem6OIZCPmLEETM/xB8+Jdh6I=";
  };
  depedencies = [((import ../../fontawesome/0.5.0) args) ((import ../../use-academicons/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
