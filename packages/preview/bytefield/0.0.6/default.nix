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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
