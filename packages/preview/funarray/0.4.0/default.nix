{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "funarray";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "funarray";
    version = "0.4.0";
    hash = "sha256-5/gjLbnOuPF5X6q88FClZ0GLvoQii2fcEchGr4CCH6E=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
