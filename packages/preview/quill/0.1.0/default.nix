{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quill";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "quill";
    version = "0.1.0";
    hash = "sha256-PPu9gfau+GI8Rs+YWx7t6dRsl2bn9J//A+grBKusLhY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
