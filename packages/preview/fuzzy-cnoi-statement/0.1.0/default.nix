{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fuzzy-cnoi-statement";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fuzzy-cnoi-statement";
    version = "0.1.0";
    hash = "sha256-//VbkZsMyw0SPbmmaD4XmrnOFXp+J4qdSiXG0nk/mVE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
