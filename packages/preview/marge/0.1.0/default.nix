{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "marge";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "marge";
    version = "0.1.0";
    hash = "sha256-GWL3tJwNEu7oNHPXoR+EQ7py5kVAB08e2mGAFhn/nkc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
