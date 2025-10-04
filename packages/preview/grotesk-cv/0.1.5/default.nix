{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "grotesk-cv";
  version = "0.1.5";
  src = fetchTypstUniverse {
    name = "grotesk-cv";
    version = "0.1.5";
    hash = "sha256-a7UnYoEU7EjXKxiiw7VHUccpjLYyFjaB9X8/APvuKTk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
