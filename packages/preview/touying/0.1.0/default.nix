{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.1.0";
    hash = "sha256-RMuvNi+5LCeo/UixdrqLAwUqXzfvsi2MCxzyPX6o7oc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
