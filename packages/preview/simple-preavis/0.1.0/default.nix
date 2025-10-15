{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "simple-preavis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "simple-preavis";
    version = "0.1.0";
    hash = "sha256-xG47ghI2UOYJODwghjHQVimAwq/HmYs8fiiCYnHKu4c=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
