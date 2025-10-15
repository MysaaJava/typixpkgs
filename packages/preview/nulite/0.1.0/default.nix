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
  depedencies = [((import ../../ctxjs/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
