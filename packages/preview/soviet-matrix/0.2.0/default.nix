{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "soviet-matrix";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "soviet-matrix";
    version = "0.2.0";
    hash = "sha256-dOKLfcMXvBkCUUMQnlMBe7YnkNFpepXClNQtyN7yBto=";
  };
  depedencies = [((import ../../suiji/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
