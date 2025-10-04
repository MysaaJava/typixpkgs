{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "indenta";
  version = "0.0.2";
  src = fetchTypstUniverse {
    name = "indenta";
    version = "0.0.2";
    hash = "sha256-MtStygu+Sz8r6BZfE5+c/gesdt2eafemRzzhqyt9LD4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
