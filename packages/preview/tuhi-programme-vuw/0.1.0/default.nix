{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tuhi-programme-vuw";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tuhi-programme-vuw";
    version = "0.1.0";
    hash = "sha256-dIZynn5RrevX/QmSQdnxbUNbfZy502cgY3pLFoTJ+58=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
