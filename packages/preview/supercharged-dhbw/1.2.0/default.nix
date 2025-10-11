{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "1.2.0";
    hash = "sha256-Ub8GFYjcFhqypgVneE/bjl71rtDxnDPjqH2RodOfMc8=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
