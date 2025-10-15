{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "subpar";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "subpar";
    version = "0.2.1";
    hash = "sha256-LKdCFtdWDz3W2tBlSnP58oRLgzrSXHRQnmScUGTZ98U=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
