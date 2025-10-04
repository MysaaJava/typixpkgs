{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "classic-aau-report";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "classic-aau-report";
    version = "0.2.0";
    hash = "sha256-96qVgf0mWR+840LmQvlvvQYbSmvXp8Uau1PxMjnN2kQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
