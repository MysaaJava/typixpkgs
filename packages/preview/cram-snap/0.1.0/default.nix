{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cram-snap";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cram-snap";
    version = "0.1.0";
    hash = "sha256-v54/nEuF6yfTnpYM+xDaauEOWFpFFkHUsz6ZypxbuCk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
