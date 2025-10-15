{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "curryst";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "curryst";
    version = "0.2.0";
    hash = "sha256-gPSI8m60TWYuKzJVnR0DVb1rKvSOz4Ms8c1uN5nvm5c=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
