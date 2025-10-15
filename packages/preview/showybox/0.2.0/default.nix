{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "showybox";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "0.2.0";
    hash = "sha256-MZXisLtYqGmsAWYwzarU8FdEBlOuyfBlTjhBnD7R9+A=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
