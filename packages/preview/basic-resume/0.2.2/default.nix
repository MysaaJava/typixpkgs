{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "basic-resume";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "basic-resume";
    version = "0.2.2";
    hash = "sha256-OT4pgLKf4CeXbmHmx0PEwXzbG9kIWZIqA8OqPKzKNWA=";
  };
  depedencies = [((import ../../scienceicons/0.0.6) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
