{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "subpar";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "subpar";
    version = "0.2.1";
    hash = "sha256-LKdCFtdWDz3W2tBlSnP58oRLgzrSXHRQnmScUGTZ98U=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
