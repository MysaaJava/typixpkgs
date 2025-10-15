{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "splendid-mdpi";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "splendid-mdpi";
    version = "0.1.0";
    hash = "sha256-UneskTrzcDVGyAHCZ61x98vgNr8UMsPgl+YC1zEOhMc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
