{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "miage-rapide-tp";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "miage-rapide-tp";
    version = "0.1.2";
    hash = "sha256-5CaOz+oGfRr+TBBavzlOFTDHfEYjfHqSvd1mdDWjeZ0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
