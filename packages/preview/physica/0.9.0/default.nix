{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "physica";
  version = "0.9.0";
  src = fetchTypstUniverse {
    name = "physica";
    version = "0.9.0";
    hash = "sha256-IYZHhBOzzBLlhtmTNr/dJxWBfKV+p1nrdocHS6VsP7A=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
