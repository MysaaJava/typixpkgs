{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "conchord";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "conchord";
    version = "0.3.0";
    hash = "sha256-KngGJgQvR1aHRdJ5N6l6RNaQyOxNWAIR8x8bygWfxb8=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
