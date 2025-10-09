{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ncku-later";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ncku-later";
    version = "0.1.0";
    hash = "sha256-BobKL+5TFbZ7c0UiGtA7XDy8oG7leUCfTWzqHZ3obC8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
