{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "kdl-unofficial-template";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "kdl-unofficial-template";
    version = "0.1.0";
    hash = "sha256-yFo12jnmTPSDwYMFLk+vsurJcH/1Uf8nQysmfvcfpmU=";
  };
  depedencies = [((import ../../cetz/0.3.3) args) ((import ../../droplet/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
