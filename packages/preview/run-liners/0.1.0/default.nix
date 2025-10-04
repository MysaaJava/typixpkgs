{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "run-liners";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "run-liners";
    version = "0.1.0";
    hash = "sha256-67zd+b+MlXK7eK73uaTTJH6SfOFWL0bn6qvCo/H0Itw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
