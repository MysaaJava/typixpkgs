{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ouset";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ouset";
    version = "0.1.0";
    hash = "sha256-JvDmQ3m6KcTQc1quD07JfoNsPPLEvwQZhKsVZcfeN3M=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
