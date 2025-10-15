{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codly-languages";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "codly-languages";
    version = "0.1.1";
    hash = "sha256-TSp3unFhn3NSaWhWYZb/i3rD4OolbNZNTdQeBxJ4Jfs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
