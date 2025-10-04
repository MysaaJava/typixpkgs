{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "classic-aau-report";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "classic-aau-report";
    version = "0.1.0";
    hash = "sha256-f/MpUmHx9a4J9aWvrQPFF6PBXvAM+bdLNRKP4C2TDYg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
