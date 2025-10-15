{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "in-dexter";
  version = "0.0.6";
  src = fetchTypstUniverse {
    name = "in-dexter";
    version = "0.0.6";
    hash = "sha256-7FZBFPzMHfMQsFGvCg4K1qBiZW2rNtOZ3s/8vL+p5KQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
