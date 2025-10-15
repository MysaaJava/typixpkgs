{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minimal-presentation";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "minimal-presentation";
    version = "0.3.0";
    hash = "sha256-Rvee8x8A8PJaAPVVDxEg8qGLo7JAvVq5bEoWfsfVfYk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
