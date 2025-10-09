{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unequivocal-ams";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "unequivocal-ams";
    version = "0.1.1";
    hash = "sha256-uzxOAXAzFv4GSVQ8ZXwlt0uJLe3RCqC8EoZqzP94re0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
