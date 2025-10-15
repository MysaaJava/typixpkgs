{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lucky-icml";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "lucky-icml";
    version = "0.2.1";
    hash = "sha256-8QwBjrZPJlaz71tZCad/sV8uRn3RTH72fkafqbnxxGg=";
  };
  depedencies = [((import ../../tablex/0.0.7) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
