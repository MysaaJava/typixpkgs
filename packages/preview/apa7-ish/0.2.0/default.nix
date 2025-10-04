{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "apa7-ish";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "apa7-ish";
    version = "0.2.0";
    hash = "sha256-jBwwpAu8KyDlFBvZS0aTYEg0KOtGczXhTEzhuQeARC0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
