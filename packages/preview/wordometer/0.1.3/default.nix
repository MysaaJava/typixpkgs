{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "wordometer";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "wordometer";
    version = "0.1.3";
    hash = "sha256-B2GVjX4rNJXChGH8L0m9yqDwZe3KJOKJ7VE4RY8MWS0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
