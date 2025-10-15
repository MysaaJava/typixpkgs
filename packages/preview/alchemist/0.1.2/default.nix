{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "alchemist";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "alchemist";
    version = "0.1.2";
    hash = "sha256-u+KOrJ312TULPd54tHHHVnxi75PkpNLcXjGg66XJalQ=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
