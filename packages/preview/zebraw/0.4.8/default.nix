{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zebraw";
  version = "0.4.8";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.4.8";
    hash = "sha256-OaEZypn+uDEu7ul7XukdWpJBQYTV98RNuDHFgyAWmbE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
