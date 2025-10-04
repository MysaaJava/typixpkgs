{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "untypsignia";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "untypsignia";
    version = "0.1.1";
    hash = "sha256-ldKGNSO5yX3rl5bjoIQqSd7Uxu8lzmqy4O9NnObJUXE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
