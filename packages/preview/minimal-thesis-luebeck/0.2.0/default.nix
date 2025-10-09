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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
