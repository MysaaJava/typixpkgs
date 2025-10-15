{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diagraph";
  version = "0.2.4";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.2.4";
    hash = "sha256-FiVrwRP7dt9dyTtCLRgNkGka5Xoi/CdDwNq7ZAPiUFk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
