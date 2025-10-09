{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cug-report";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-cug-report";
    version = "0.1.0";
    hash = "sha256-xww5VBE7Opzfq1ryKsHlP9U0dgPw4MxWbH2McG2gZT0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
