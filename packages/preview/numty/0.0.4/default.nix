{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "numty";
  version = "0.0.4";
  src = fetchTypstUniverse {
    name = "numty";
    version = "0.0.4";
    hash = "sha256-8vi9llkJJvq5Y/PQw8dzFtb9p3LUYNUhP3EzNmJeRbQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
