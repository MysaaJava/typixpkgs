{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "derive-it";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "derive-it";
    version = "0.1.1";
    hash = "sha256-UTqTAyHgDuEEBbxzpvDxf7j1UUrfWWNA7aardHH8Wm8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
