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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
