{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "xarrow";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "xarrow";
    version = "0.3.0";
    hash = "sha256-0/Tp4qFsk6JXSu2SaMGnzXSuVXl3Kw84tUvl7HaF+w0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
