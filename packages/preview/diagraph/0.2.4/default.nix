{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "diagraph";
  version = "0.2.4";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.2.4";
    hash = "sha256-FiVrwRP7dt9dyTtCLRgNkGka5Xoi/CdDwNq7ZAPiUFk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
