{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cheq";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "cheq";
    version = "0.2.0";
    hash = "sha256-kgPkmJE1RWzQ6rXNzKnrvOf13Za4ThAzvOb7xn5vli8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
