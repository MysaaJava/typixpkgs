{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.5.2";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.5.2";
    hash = "sha256-QMmyOm8iF0RlDckn6upchPOsqsMYnt+nY4TltwHymvw=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
