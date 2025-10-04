{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "in-dexter";
  version = "0.0.6";
  src = fetchTypstUniverse {
    name = "in-dexter";
    version = "0.0.6";
    hash = "sha256-7FZBFPzMHfMQsFGvCg4K1qBiZW2rNtOZ3s/8vL+p5KQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
