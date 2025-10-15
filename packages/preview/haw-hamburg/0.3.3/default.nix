{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "haw-hamburg";
    version = "0.3.3";
    hash = "sha256-IW+N35tuvA8mkOL+MMkIkeqsYDZ4WOmP9RyD0dt4j3c=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
