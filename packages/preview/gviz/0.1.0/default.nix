{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "gviz";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "gviz";
    version = "0.1.0";
    hash = "sha256-AmR6Gc6myNbO4MmAYcnHfCH1ZfSwz+If8zhUHsK8lT8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
