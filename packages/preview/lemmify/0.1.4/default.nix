{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lemmify";
  version = "0.1.4";
  src = fetchTypstUniverse {
    name = "lemmify";
    version = "0.1.4";
    hash = "sha256-ROInB2n/JErThf+hmPs0Et9AvJmmPeLArpZxzygVqWw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
