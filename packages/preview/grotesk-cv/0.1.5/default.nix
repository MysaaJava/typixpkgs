{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grotesk-cv";
  version = "0.1.5";
  src = fetchTypstUniverse {
    name = "grotesk-cv";
    version = "0.1.5";
    hash = "sha256-a7UnYoEU7EjXKxiiw7VHUccpjLYyFjaB9X8/APvuKTk=";
  };
  depedencies = [((import ../../fontawesome/0.4.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
