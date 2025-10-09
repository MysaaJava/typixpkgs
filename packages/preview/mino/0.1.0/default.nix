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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
