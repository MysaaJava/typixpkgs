{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cheda-seu-thesis";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "cheda-seu-thesis";
    version = "0.3.1";
    hash = "sha256-uCKnwMRcEt/f4Vobyx76et73wB94xjib6u5mALtZy1M=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
