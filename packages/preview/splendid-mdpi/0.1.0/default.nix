{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "splendid-mdpi";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "splendid-mdpi";
    version = "0.1.0";
    hash = "sha256-UneskTrzcDVGyAHCZ61x98vgNr8UMsPgl+YC1zEOhMc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
