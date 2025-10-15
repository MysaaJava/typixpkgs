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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
