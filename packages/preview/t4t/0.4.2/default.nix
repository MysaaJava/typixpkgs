{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "t4t";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "t4t";
    version = "0.4.2";
    hash = "sha256-NY1gi9Mhn8mADvzH/LeM0VKcyxlymWikwM7elEynIDA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
