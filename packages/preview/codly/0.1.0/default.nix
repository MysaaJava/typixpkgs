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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
