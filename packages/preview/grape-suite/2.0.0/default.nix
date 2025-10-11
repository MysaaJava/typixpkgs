{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grape-suite";
  version = "2.0.0";
  src = fetchTypstUniverse {
    name = "grape-suite";
    version = "2.0.0";
    hash = "sha256-gfVD/7HY3Kk+THyu0u0ZxvndPW3BEme0rJ3MwZQhsBI=";
  };
  depedencies = [((import ../../polylux/0.4.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
