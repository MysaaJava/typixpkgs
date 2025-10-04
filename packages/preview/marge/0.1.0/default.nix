{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "marge";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "marge";
    version = "0.1.0";
    hash = "sha256-GWL3tJwNEu7oNHPXoR+EQ7py5kVAB08e2mGAFhn/nkc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
