{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pubmatter";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "pubmatter";
    version = "0.2.0";
    hash = "sha256-tmM2HD7e1uD+uLzKc7I0b6PtNybKCZkFkJJOPopOWRE=";
  };
  depedencies = [((import ../../scienceicons/0.0.6) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
