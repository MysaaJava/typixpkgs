{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "nth";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "nth";
    version = "1.0.0";
    hash = "sha256-BqqmIs3NbwiHPafGq6Fam+jZd1YU5QR2NqbMiVD1JGs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
