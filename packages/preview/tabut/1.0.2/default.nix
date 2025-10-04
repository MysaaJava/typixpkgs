{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tabut";
  version = "1.0.2";
  src = fetchTypstUniverse {
    name = "tabut";
    version = "1.0.2";
    hash = "sha256-37AYnL6adVwlebQWW58MlYJsEcsbfXnTcRK06PJlxn0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
