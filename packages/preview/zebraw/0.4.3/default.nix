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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
