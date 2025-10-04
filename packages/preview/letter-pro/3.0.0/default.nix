{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "letter-pro";
  version = "3.0.0";
  src = fetchTypstUniverse {
    name = "letter-pro";
    version = "3.0.0";
    hash = "sha256-R8KMVF2rFoUM18uZePiamqd/MKK3HUK2sNg0DeZB5Bs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
