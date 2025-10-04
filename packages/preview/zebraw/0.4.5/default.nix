{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "zebraw";
  version = "0.4.5";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.4.5";
    hash = "sha256-Wfrp0iM5916vQtAozsyYKwHAzZ/0Bgty4X7oR6rGrwE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
