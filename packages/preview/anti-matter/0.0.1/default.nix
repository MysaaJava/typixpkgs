{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "anti-matter";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "anti-matter";
    version = "0.0.1";
    hash = "sha256-JYTpM8Uo3y7bUErMPEW/IUVeycoq4KOzOShaca4HavY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
