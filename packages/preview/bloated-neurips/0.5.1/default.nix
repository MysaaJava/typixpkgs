{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "bloated-neurips";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "bloated-neurips";
    version = "0.5.1";
    hash = "sha256-HibbnWsfY99So3ilWeMwLPdgrRkNRVBji9GEHeEshSI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
