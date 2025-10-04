{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "syntree";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "syntree";
    version = "0.1.0";
    hash = "sha256-oWcwtxhRSwb3NG3YeWJO64bX3PPEcYM+BSQvpU1pu70=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
