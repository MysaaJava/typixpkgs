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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
