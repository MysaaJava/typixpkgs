{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "indenta";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "indenta";
    version = "0.0.3";
    hash = "sha256-tSxAqZXfT3YEwMdBv1ku0HwQ8qEATOjMZj8vJXaZLnk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
