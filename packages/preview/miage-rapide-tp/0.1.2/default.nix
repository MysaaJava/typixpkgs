{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "miage-rapide-tp";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "miage-rapide-tp";
    version = "0.1.2";
    hash = "sha256-5CaOz+oGfRr+TBBavzlOFTDHfEYjfHqSvd1mdDWjeZ0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
