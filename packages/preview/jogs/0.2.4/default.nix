{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "jogs";
  version = "0.2.4";
  src = fetchTypstUniverse {
    name = "jogs";
    version = "0.2.4";
    hash = "sha256-z0WirZBxI6NykaLEqe6dmY35NFhG5e9abKj1x3w1bIs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
