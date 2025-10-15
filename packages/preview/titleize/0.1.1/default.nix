{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "titleize";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "titleize";
    version = "0.1.1";
    hash = "sha256-Z0okd0uGhUDpdLXWpS+GvKVk1LSs15CE7l0l7kZqWLo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
