{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossy";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.1.2";
    hash = "sha256-iDFS12VOP2Mp7UBWsAeCuxw+89bd45ceEkakQYZAQkw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
