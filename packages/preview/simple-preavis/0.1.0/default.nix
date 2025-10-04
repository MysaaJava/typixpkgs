{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "simple-preavis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "simple-preavis";
    version = "0.1.0";
    hash = "sha256-xG47ghI2UOYJODwghjHQVimAwq/HmYs8fiiCYnHKu4c=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
