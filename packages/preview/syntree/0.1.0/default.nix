{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "syntree";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "syntree";
    version = "0.1.0";
    hash = "sha256-oWcwtxhRSwb3NG3YeWJO64bX3PPEcYM+BSQvpU1pu70=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
