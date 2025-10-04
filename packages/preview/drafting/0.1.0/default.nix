{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "drafting";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "drafting";
    version = "0.1.0";
    hash = "sha256-Ef0AKjrx20UsJ08JlNqa3GMQ4aIQw4TLP+b6OH2GiaI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
