{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "aero-check";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "aero-check";
    version = "0.1.1";
    hash = "sha256-akqU9itVeDM0SnjHSgjZrTvUA9E0iEX1O8mwTELxJRs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
