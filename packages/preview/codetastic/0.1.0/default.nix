{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "codetastic";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "codetastic";
    version = "0.1.0";
    hash = "sha256-FjYfUydjR8S0TB/5j0EL4kShLgKqO10K/oreL1TrHsQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
