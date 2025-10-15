{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.1.2";
    hash = "sha256-d5xFw0rM6UD/GkSomuJ2n3OToOWUGQukgynZOLn/k4Q=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
