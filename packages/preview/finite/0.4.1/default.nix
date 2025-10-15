{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "finite";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "finite";
    version = "0.4.1";
    hash = "sha256-jOHOI4zVUr/SBXNv3L32SY9l/760Nw+QvzzD8q7YgLY=";
  };
  depedencies = [((import ../../t4t/0.3.2) args) ((import ../../cetz/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
