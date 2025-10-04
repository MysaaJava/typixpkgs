{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "neoplot";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "neoplot";
    version = "0.0.3";
    hash = "sha256-ejSGniROXH7kTknWSXVVpaqwQvkXYx+vS6L4b+hTT0s=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
