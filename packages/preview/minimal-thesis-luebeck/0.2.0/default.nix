{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minimal-thesis-luebeck";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "minimal-thesis-luebeck";
    version = "0.2.0";
    hash = "sha256-UuYfYi95PmIQRzN4fHxVX81Q2c3tRVgJM3dYLf8NGEc=";
  };
  depedencies = [((import ../../abbr/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
