{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "indenta";
  version = "0.0.2";
  src = fetchTypstUniverse {
    name = "indenta";
    version = "0.0.2";
    hash = "sha256-MtStygu+Sz8r6BZfE5+c/gesdt2eafemRzzhqyt9LD4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
