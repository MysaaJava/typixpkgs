{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "drafting";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "drafting";
    version = "0.1.0";
    hash = "sha256-Ef0AKjrx20UsJ08JlNqa3GMQ4aIQw4TLP+b6OH2GiaI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
