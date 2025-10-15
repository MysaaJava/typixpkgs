{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "alchemist";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "alchemist";
    version = "0.1.0";
    hash = "sha256-t1ikrmC6NAW8lMEWrUzOz3Hp7TwMpczPsvGj75uaRQk=";
  };
  depedencies = [((import ../../cetz/0.2.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
