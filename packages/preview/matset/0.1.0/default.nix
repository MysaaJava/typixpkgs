{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "matset";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "matset";
    version = "0.1.0";
    hash = "sha256-F0aHTKdw8OQpEqn5YxsMPYLtLMcgvjGU9tU4MCGm9lI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
