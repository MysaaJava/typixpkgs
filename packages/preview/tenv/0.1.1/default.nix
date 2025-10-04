{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tenv";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "tenv";
    version = "0.1.1";
    hash = "sha256-eX/ntj079VxFCaNJA8ZGEhP93u8gK/DIGtGgKgavlSU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
