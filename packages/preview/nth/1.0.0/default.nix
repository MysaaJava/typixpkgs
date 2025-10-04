{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "nth";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "nth";
    version = "1.0.0";
    hash = "sha256-BqqmIs3NbwiHPafGq6Fam+jZd1YU5QR2NqbMiVD1JGs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
