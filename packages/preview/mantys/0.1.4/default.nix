{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mantys";
  version = "0.1.4";
  src = fetchTypstUniverse {
    name = "mantys";
    version = "0.1.4";
    hash = "sha256-y8sDL2T6WN+LTsxiEOxaedw1SqvtHCsVBLuWoFgTsLg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
