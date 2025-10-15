{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "wrap-it";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "wrap-it";
    version = "0.1.1";
    hash = "sha256-XUo7cbJVlgxVuf2nu2ps1WFnejtcr/VEDt1igB6ggsQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
