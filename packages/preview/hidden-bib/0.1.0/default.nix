{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hidden-bib";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "hidden-bib";
    version = "0.1.0";
    hash = "sha256-0GStY78Xp376Et0zzUVVEDA1nxG616dHdiu+4BnjSdY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
