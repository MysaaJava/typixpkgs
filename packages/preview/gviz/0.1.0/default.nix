{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gviz";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "gviz";
    version = "0.1.0";
    hash = "sha256-AmR6Gc6myNbO4MmAYcnHfCH1ZfSwz+If8zhUHsK8lT8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
