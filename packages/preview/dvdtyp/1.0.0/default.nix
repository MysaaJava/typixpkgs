{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "dvdtyp";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "dvdtyp";
    version = "1.0.0";
    hash = "sha256-q2xqupIakvzLlNNrAhAwjxnLazbMvh9eWem6C9PEkXE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
