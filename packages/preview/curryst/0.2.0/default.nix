{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "curryst";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "curryst";
    version = "0.2.0";
    hash = "sha256-gPSI8m60TWYuKzJVnR0DVb1rKvSOz4Ms8c1uN5nvm5c=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
