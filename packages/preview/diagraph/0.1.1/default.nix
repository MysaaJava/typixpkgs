{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diagraph";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.1.1";
    hash = "sha256-eSd8wAMOtyDvI7ozLg4gLotk7tnSffBzpVjS0UT+fpA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
