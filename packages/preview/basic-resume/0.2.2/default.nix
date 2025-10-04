{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "basic-resume";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "basic-resume";
    version = "0.2.2";
    hash = "sha256-OT4pgLKf4CeXbmHmx0PEwXzbG9kIWZIqA8OqPKzKNWA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
