{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tblr";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "tblr";
    version = "0.3.1";
    hash = "sha256-8PJgnV26d50JcO1N0wCDRnq87pAkApnX9bmauchlhKY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
