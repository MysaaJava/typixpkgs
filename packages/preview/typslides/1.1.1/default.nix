{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typslides";
  version = "1.1.1";
  src = fetchTypstUniverse {
    name = "typslides";
    version = "1.1.1";
    hash = "sha256-uRmV8pNuT4A8da4jLxV5ZRzpyACSiu/eDyX7Fv59/hU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
