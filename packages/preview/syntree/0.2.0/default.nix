{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "syntree";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "syntree";
    version = "0.2.0";
    hash = "sha256-aS2rM3Gg5rGHpObxeFPYZpYEvlfzYtXMWG5g3XwTsQ4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
