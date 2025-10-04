{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "haw-hamburg";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "haw-hamburg";
    version = "0.3.1";
    hash = "sha256-nRYDAhElQn3s+CULOIAJxN2HZkZ12T90Ni4u0gu+SzE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
