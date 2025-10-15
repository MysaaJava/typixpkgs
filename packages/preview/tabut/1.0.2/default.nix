{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tabut";
  version = "1.0.2";
  src = fetchTypstUniverse {
    name = "tabut";
    version = "1.0.2";
    hash = "sha256-37AYnL6adVwlebQWW58MlYJsEcsbfXnTcRK06PJlxn0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
