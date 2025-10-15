{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grotesk-cv";
  version = "0.1.4";
  src = fetchTypstUniverse {
    name = "grotesk-cv";
    version = "0.1.4";
    hash = "sha256-QxkwGu8gScTCNbXEg1Jt+5mScY1SEDn6OVhG/Iu4uWg=";
  };
  depedencies = [((import ../../fontawesome/0.4.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
