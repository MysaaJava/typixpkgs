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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
