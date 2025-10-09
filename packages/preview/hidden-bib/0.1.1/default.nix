{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hidden-bib";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "hidden-bib";
    version = "0.1.1";
    hash = "sha256-/s1XOFZNNpbBh6x8vGjWZCQ9Lz9FKOn8rTwT7JScT2M=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
