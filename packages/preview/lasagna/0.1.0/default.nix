{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "lasagna";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "lasagna";
    version = "0.1.0";
    hash = "sha256-n9VJmE5xxiCyXHjtqR5AUO4yVX5rGKSPN5v2nNpkGTI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
