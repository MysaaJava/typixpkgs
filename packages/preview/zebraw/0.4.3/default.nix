{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zebraw";
  version = "0.4.3";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.4.3";
    hash = "sha256-1OeJ1hqgzdK+Tvnzh0txTXtSjqd7j2g8IPyQKeG2ZNA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
