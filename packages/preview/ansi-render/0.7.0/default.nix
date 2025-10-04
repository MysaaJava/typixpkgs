{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ansi-render";
  version = "0.7.0";
  src = fetchTypstUniverse {
    name = "ansi-render";
    version = "0.7.0";
    hash = "sha256-3jZH1hwem9xHpIJMd0ZVzK9bQSMoBADh1Ud8A+Anans=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
