{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "syntree";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "syntree";
    version = "0.2.0";
    hash = "sha256-aS2rM3Gg5rGHpObxeFPYZpYEvlfzYtXMWG5g3XwTsQ4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
