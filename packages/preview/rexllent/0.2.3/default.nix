{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rexllent";
  version = "0.2.3";
  src = fetchTypstUniverse {
    name = "rexllent";
    version = "0.2.3";
    hash = "sha256-NBTvUa/gLjvHe1NxvQKnzLtY6McX1cdbwCJRa68lmXM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
