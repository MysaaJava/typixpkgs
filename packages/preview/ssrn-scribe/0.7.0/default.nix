{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ssrn-scribe";
  version = "0.7.0";
  src = fetchTypstUniverse {
    name = "ssrn-scribe";
    version = "0.7.0";
    hash = "sha256-iMy4DFLk/56XjMy096hr3HbGdXUC70pdQexwZIAGR8o=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
