{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ansi-render";
  version = "0.7.0";
  src = fetchTypstUniverse {
    name = "ansi-render";
    version = "0.7.0";
    hash = "sha256-3jZH1hwem9xHpIJMd0ZVzK9bQSMoBADh1Ud8A+Anans=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
