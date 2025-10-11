{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cades";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "cades";
    version = "0.3.0";
    hash = "sha256-ql745M6B7mT04/sAQabccMljJPeDzoNxnkejqUClqBc=";
  };
  depedencies = [((import ../../jogs/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
