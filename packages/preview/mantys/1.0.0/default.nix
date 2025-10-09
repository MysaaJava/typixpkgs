{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mantys";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "mantys";
    version = "1.0.0";
    hash = "sha256-HepuZl2VgWPUBR76iuJaAA4gj5CCTVdzki5NYSJ1k6I=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
