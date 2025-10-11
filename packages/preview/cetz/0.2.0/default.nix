{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.2.0";
    hash = "sha256-YmmuPtYvbxouJrsW9zzIyFQSOArNbcJAzQ04dMVUvbY=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
