{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ez-today";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "ez-today";
    version = "1.0.0";
    hash = "sha256-r8f7I7++aQKPtq5jkHQir3ZvID9ITbhqildpjpZtVMI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
