{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scripst";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "scripst";
    version = "1.1.0";
    hash = "sha256-a8dEnCafvsNeogcVcclq2SuvkILzb6CutUi7UxStGf8=";
  };
  depedencies = [((import ../../tablem/0.2.0) args) ((import ../../physica/0.9.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
