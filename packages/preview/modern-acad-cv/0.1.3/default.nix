{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-acad-cv";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "modern-acad-cv";
    version = "0.1.3";
    hash = "sha256-V9u0Hg658/DPvw6pgvKQZpV6Rq8EtK4Sf2P2lr4DIQ4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
