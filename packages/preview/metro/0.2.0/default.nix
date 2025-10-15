{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "metro";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "metro";
    version = "0.2.0";
    hash = "sha256-6IwqTfJdo5vrkXpM8js2Ui/aVDMjhAN8xGmGBTk0t2w=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
