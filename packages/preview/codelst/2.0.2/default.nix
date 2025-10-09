{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codelst";
  version = "2.0.2";
  src = fetchTypstUniverse {
    name = "codelst";
    version = "2.0.2";
    hash = "sha256-NcBekErs1yaDum1m8C1FoY0BVkX1jrfKnb3IqTfEe8o=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
