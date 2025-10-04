{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "supercharged-dhbw";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "1.2.0";
    hash = "sha256-Ub8GFYjcFhqypgVneE/bjl71rtDxnDPjqH2RodOfMc8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
