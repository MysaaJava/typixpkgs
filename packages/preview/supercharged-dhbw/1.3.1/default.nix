{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "supercharged-dhbw";
  version = "1.3.1";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "1.3.1";
    hash = "sha256-0wwKTGwP4MSpQPgEvQKdj1oZQCDLnS43SxtpF9vZRMM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
