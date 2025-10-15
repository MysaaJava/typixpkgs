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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
