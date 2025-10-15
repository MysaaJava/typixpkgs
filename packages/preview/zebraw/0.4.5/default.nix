{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zebraw";
  version = "0.4.5";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.4.5";
    hash = "sha256-Wfrp0iM5916vQtAozsyYKwHAzZ/0Bgty4X7oR6rGrwE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
