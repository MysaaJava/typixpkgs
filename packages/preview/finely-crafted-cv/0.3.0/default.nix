{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "finely-crafted-cv";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "finely-crafted-cv";
    version = "0.3.0";
    hash = "sha256-MhY6rCQCuYh0bymiy0RC/c0ACzIzkDZTiv3VMyqCQoI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
