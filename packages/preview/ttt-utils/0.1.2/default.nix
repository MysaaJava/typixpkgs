{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ttt-utils";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "ttt-utils";
    version = "0.1.2";
    hash = "sha256-IzqI5SQxHWVWM/Hk7rLpSCRGsSnTNJnfzPePV7SzY3A=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
