{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "k-mapper";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "k-mapper";
    version = "1.0.0";
    hash = "sha256-5AcGMZp1fRsEM7ZWCWoYHU0m8cOLNSYnXaK1804jFzM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
