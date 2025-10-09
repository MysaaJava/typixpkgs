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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
