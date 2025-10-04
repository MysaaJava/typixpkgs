{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "basic-resume";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "basic-resume";
    version = "0.1.2";
    hash = "sha256-bqiXubdTsny6mmm7jBl9MsmZBId0jZk+N/RNkx9N2/U=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
