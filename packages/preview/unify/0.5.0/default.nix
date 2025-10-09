{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unify";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "unify";
    version = "0.5.0";
    hash = "sha256-3tF3JJH6xd7ZZv6DXVoE/8u5MwOF6X1KMRctUtrR8bU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
