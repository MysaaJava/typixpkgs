{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "clear-iclr";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "clear-iclr";
    version = "0.4.0";
    hash = "sha256-txSUJrVVMNwKFC12JnSQiTsc2wTxYxYVtZFqBYeRKTM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
