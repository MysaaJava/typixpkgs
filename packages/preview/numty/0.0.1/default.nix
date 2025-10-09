{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "numty";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "numty";
    version = "0.0.1";
    hash = "sha256-tdOptFBlRzpydVTwTfKURZT6VJjt1BD21qaqH6Ck+Dc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
