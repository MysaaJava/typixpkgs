{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.5.5";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.5.5";
    hash = "sha256-DeGisO6kYJShHkq4QZ60pFliyGtQd4/KOocToy2Om0k=";
  };
  depedencies = [((import ../../cetz/0.3.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
