{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "scholarly-tauthesis";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "scholarly-tauthesis";
    version = "0.4.0";
    hash = "sha256-Ym6NKteTwoPOkYsX2wq8/7D+wyFKbU2tJ0Sd+BQ3fGk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
