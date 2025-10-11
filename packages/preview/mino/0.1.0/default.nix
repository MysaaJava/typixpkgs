{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mino";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "mino";
    version = "0.1.0";
    hash = "sha256-rVdAdWVvaYQClrUaNaYnkxj4is9hS7+o4JUSA+6KOLo=";
  };
  depedencies = [((import ../../jogs/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
