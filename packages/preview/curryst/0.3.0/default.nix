{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "curryst";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "curryst";
    version = "0.3.0";
    hash = "sha256-TyA4XV57N1YDDVncy/sI06FWqAR+3mbqHisKmkRjqZE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
