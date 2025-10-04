{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "slydst";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "slydst";
    version = "0.1.2";
    hash = "sha256-iAl4hmzab0HA2kxa8MahEJXlmPMUixGA1OoWUCK+ljc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
