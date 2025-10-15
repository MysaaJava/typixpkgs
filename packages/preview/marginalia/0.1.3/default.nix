{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "marginalia";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "marginalia";
    version = "0.1.3";
    hash = "sha256-rDAL6OncAxY0QzkqfoIJM2azYm9/a4NqFtexE62bhv8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
