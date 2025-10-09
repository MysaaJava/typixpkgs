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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
