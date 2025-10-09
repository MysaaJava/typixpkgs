{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codly";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "codly";
    version = "0.1.0";
    hash = "sha256-oPAjQFlIs8IzF8YzYWLNZnhI2zLpK2nMViSHfuyUS08=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
