{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "scripst";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "scripst";
    version = "1.1.0";
    hash = "sha256-a8dEnCafvsNeogcVcclq2SuvkILzb6CutUi7UxStGf8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
