{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "kdl-unofficial-template";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "kdl-unofficial-template";
    version = "0.1.0";
    hash = "sha256-yFo12jnmTPSDwYMFLk+vsurJcH/1Uf8nQysmfvcfpmU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
