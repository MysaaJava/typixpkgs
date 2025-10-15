{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "syntree";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "syntree";
    version = "0.2.1";
    hash = "sha256-4o6kVIwsMl+9FgXlGrW1NzBzzeA9cUvnKNfhObFITCY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
