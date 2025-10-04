{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "haw-hamburg";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "haw-hamburg";
    version = "0.5.1";
    hash = "sha256-q/bOg/WGWIpUDV0lK5oJHsHGsfWwozXM0lzt4X3epYM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
