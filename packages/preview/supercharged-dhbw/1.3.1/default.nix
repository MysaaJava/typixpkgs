{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "1.3.1";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "1.3.1";
    hash = "sha256-0wwKTGwP4MSpQPgEvQKdj1oZQCDLnS43SxtpF9vZRMM=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ((import ../../acrostiche/0.3.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
