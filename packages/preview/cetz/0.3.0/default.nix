{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.3.0";
    hash = "sha256-MJWdQ5KaXKs8j1zWOXqJwlyADId1LtsXZcA08kTPSZA=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
