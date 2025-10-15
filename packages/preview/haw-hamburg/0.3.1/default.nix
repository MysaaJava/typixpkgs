{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "haw-hamburg";
    version = "0.3.1";
    hash = "sha256-nRYDAhElQn3s+CULOIAJxN2HZkZ12T90Ni4u0gu+SzE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
