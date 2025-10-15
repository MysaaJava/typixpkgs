{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unify";
  version = "0.6.1";
  src = fetchTypstUniverse {
    name = "unify";
    version = "0.6.1";
    hash = "sha256-yCubZX6kBD8lLVdOoTR0PF3dt0NAxCX+pBBGfIwIWYc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
