{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "accelerated-jacow";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "accelerated-jacow";
    version = "0.1.1";
    hash = "sha256-SGfO9anRYWJryLDI5Mic1z1D+PAJtBQEqp8MJtiMRIs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
