{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typslides";
  version = "1.2.4";
  src = fetchTypstUniverse {
    name = "typslides";
    version = "1.2.4";
    hash = "sha256-zrt/k2p6qp+4Cl4gnzwdwESyTx2vh/jkcCw6choK9iQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
