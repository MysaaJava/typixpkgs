{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mino";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "mino";
    version = "0.1.1";
    hash = "sha256-g8QhixdVlwgjryz8CsCgRBH4NoJPf5sHd7umIXgASg0=";
  };
  depedencies = [((import ../../jogs/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
