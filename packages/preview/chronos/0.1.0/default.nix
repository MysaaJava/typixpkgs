{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chronos";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "chronos";
    version = "0.1.0";
    hash = "sha256-GL5u5oqTo13J8OLLz2nrBCd1BbzlMKj4nJ0lPileWec=";
  };
  depedencies = [((import ../../cetz/0.2.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
