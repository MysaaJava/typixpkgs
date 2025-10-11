{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bytefield";
  version = "0.0.6";
  src = fetchTypstUniverse {
    name = "bytefield";
    version = "0.0.6";
    hash = "sha256-IGO46xtQjQ6n/r/llw804ghRA7S7caFAndw/QZ2Qu3E=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
