{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "apa7-ish";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "apa7-ish";
    version = "0.2.0";
    hash = "sha256-jBwwpAu8KyDlFBvZS0aTYEg0KOtGczXhTEzhuQeARC0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
