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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
