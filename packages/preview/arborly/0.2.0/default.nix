{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "arborly";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "arborly";
    version = "0.2.0";
    hash = "sha256-c4mOp0ALKnstMUgYeUtxFb8m1Uy8qcJsl+jzjELQNIo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
