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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
