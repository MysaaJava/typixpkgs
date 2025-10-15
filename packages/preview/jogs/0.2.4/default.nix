{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "jogs";
  version = "0.2.4";
  src = fetchTypstUniverse {
    name = "jogs";
    version = "0.2.4";
    hash = "sha256-z0WirZBxI6NykaLEqe6dmY35NFhG5e9abKj1x3w1bIs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
