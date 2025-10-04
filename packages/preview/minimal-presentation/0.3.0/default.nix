{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "minimal-presentation";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "minimal-presentation";
    version = "0.3.0";
    hash = "sha256-Rvee8x8A8PJaAPVVDxEg8qGLo7JAvVq5bEoWfsfVfYk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
