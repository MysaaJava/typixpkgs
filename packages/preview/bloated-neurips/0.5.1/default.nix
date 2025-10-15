{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bloated-neurips";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "bloated-neurips";
    version = "0.5.1";
    hash = "sha256-HibbnWsfY99So3ilWeMwLPdgrRkNRVBji9GEHeEshSI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
