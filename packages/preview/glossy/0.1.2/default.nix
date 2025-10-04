{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "glossy";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.1.2";
    hash = "sha256-iDFS12VOP2Mp7UBWsAeCuxw+89bd45ceEkakQYZAQkw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
