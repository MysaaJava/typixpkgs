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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
