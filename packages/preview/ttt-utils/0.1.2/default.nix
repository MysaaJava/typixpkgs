{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ttt-utils";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "ttt-utils";
    version = "0.1.2";
    hash = "sha256-IzqI5SQxHWVWM/Hk7rLpSCRGsSnTNJnfzPePV7SzY3A=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
