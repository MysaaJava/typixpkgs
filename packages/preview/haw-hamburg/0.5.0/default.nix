{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg";
    version = "0.5.0";
    hash = "sha256-25MZ5d1jVTPcETUhGpvhlkAwTXb6q9WhOwOpF3D/loY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
