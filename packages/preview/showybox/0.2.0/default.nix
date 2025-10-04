{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "showybox";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "0.2.0";
    hash = "sha256-MZXisLtYqGmsAWYwzarU8FdEBlOuyfBlTjhBnD7R9+A=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
