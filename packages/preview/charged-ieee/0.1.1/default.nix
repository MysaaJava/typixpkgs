{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "charged-ieee";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "charged-ieee";
    version = "0.1.1";
    hash = "sha256-KvKZP/+XI4mKUr5Y7mPN1APx6XsVILN9A019ouJ7ZtM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
