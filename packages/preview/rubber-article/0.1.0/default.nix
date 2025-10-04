{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "rubber-article";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "rubber-article";
    version = "0.1.0";
    hash = "sha256-iRSQld8Mz3/36PDvS/xUyA3am0qxeZsxtgMFjlNJFxY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
