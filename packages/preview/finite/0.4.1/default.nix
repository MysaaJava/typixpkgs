{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "finite";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "finite";
    version = "0.4.1";
    hash = "sha256-jOHOI4zVUr/SBXNv3L32SY9l/760Nw+QvzzD8q7YgLY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
