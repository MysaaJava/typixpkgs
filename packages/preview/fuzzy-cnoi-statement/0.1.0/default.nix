{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fuzzy-cnoi-statement";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fuzzy-cnoi-statement";
    version = "0.1.0";
    hash = "sha256-//VbkZsMyw0SPbmmaD4XmrnOFXp+J4qdSiXG0nk/mVE=";
  };
  depedencies = [((import ../../codelst/2.0.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
