{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.4.1";
    hash = "sha256-qnr59flMItEgJBwj4rSlJer8Ne+RHAjPhuu9kK4idFQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
