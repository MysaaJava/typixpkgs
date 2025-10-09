{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "nulite";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "nulite";
    version = "0.1.0";
    hash = "sha256-hIyf6QF7VsQSvH+YVh4/LT7xvcz6NeUOoKikBvYt2CE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
