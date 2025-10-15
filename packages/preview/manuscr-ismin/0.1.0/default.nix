{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "manuscr-ismin";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "manuscr-ismin";
    version = "0.1.0";
    hash = "sha256-JHu61CWrLP0/u7TNijViaZ45BRlBuKwbH/91BXrZ25o=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
