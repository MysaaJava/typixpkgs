{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lemmify";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "lemmify";
    version = "0.1.1";
    hash = "sha256-cGjk9RgDoHgkuHfU1/qbhUfSfmc4JaqBeWRBUuhUG+8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
