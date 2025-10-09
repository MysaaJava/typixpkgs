{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bytefield";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "bytefield";
    version = "0.0.1";
    hash = "sha256-swsXMYF35UOLaYwai4lLfu7Ln4INYQGC9SBmluPRUrk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
