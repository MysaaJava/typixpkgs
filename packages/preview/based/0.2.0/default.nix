{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "based";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "based";
    version = "0.2.0";
    hash = "sha256-qSiPJL4K7BRypQdgLQagn0Qs5/qenjpeWUSpHOxaJDE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
