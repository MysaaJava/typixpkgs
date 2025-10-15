{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "brilliant-cv";
  version = "2.0.0";
  src = fetchTypstUniverse {
    name = "brilliant-cv";
    version = "2.0.0";
    hash = "sha256-+9vqk17Zrx84eCiaLaxWlRBZHXnv8/Zaq7wG08yU/E0=";
  };
  depedencies = [((import ../../fontawesome/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
