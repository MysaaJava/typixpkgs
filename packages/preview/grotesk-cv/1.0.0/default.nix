{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "grotesk-cv";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "grotesk-cv";
    version = "1.0.0";
    hash = "sha256-GIT0y7hXksXVSDH3UXOxXPP3W5V++01rrWhSmHsjKxY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
