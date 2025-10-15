{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "moderner-cv";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "moderner-cv";
    version = "0.1.0";
    hash = "sha256-K+Lqm6dxaBbgmhz4eSzd/zkJPR1BYM6sOYynz5wOcfk=";
  };
  depedencies = [((import ../../fontawesome/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
