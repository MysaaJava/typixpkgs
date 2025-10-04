{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "shuxuejuan";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "shuxuejuan";
    version = "0.1.1";
    hash = "sha256-Hp9VCkN08V4fEemIciafWD1fm4RIziNrAMaeiDZteps=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
