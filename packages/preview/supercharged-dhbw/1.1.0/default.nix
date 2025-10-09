{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "1.1.0";
    hash = "sha256-R4DftMAbIM82axqYNMVTBbXaGM2hGZCtrc8zZ8zhUYY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
