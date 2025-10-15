{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cvssc";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cvssc";
    version = "0.1.0";
    hash = "sha256-lKeU/sESlCtkuhL1Q1F6unNK7qoLrwiuV5YN3g7YCpI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
