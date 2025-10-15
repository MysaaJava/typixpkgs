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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
