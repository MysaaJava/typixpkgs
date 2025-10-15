{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "matset";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "matset";
    version = "0.1.0";
    hash = "sha256-F0aHTKdw8OQpEqn5YxsMPYLtLMcgvjGU9tU4MCGm9lI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
