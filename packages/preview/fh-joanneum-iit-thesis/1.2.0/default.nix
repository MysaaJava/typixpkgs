{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fh-joanneum-iit-thesis";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "fh-joanneum-iit-thesis";
    version = "1.2.0";
    hash = "sha256-Kb8A+IW7gySZrXTDhWaG5aZUPVM+I6jda9pRZ8hWL+0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
