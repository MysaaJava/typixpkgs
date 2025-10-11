{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "elsearticle";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "elsearticle";
    version = "0.2.1";
    hash = "sha256-DtNNAMj2YStnJxoUmUFSJ4lRR8hmxkyVDs0lciy0KUc=";
  };
  depedencies = [((import ../../subpar/0.1.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
