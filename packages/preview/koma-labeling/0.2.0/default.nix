{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "koma-labeling";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "koma-labeling";
    version = "0.2.0";
    hash = "sha256-aCZ8SsxDa+WSPcrjzREGA1cEoxZALkJMRN1oD2tnXOU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
