{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "chronos";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "chronos";
    version = "0.1.0";
    hash = "sha256-GL5u5oqTo13J8OLLz2nrBCd1BbzlMKj4nJ0lPileWec=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
