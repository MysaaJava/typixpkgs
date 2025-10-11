{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "psl-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "psl-thesis";
    version = "0.1.0";
    hash = "sha256-4mgWiN/mMwg3KbuMcJY5ttqjPgA0U9lpSxCRJlb4jlQ=";
  };
  depedencies = [((import ../../linguify/0.4.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
