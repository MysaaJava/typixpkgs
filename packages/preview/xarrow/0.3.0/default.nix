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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
