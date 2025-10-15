{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "sweet-graduate-resume";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "sweet-graduate-resume";
    version = "0.1.0";
    hash = "sha256-tleA1KPN1df38zCTL+OmYRo+y3NYHNK944IkkivbPSA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
