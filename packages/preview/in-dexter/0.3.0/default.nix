{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "in-dexter";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "in-dexter";
    version = "0.3.0";
    hash = "sha256-k7P+LasbFzW6Q176lIyWV90xl/8lfJ3bLhRt7T+B+/k=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
