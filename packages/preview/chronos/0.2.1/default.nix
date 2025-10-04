{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "chronos";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "chronos";
    version = "0.2.1";
    hash = "sha256-r/YGfWHJuVwI5PkqNLkCFAxjaQx0rHaIoaJeU7B+ffs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
