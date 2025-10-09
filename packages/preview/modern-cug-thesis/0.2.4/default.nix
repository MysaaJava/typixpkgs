{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cug-thesis";
  version = "0.2.4";
  src = fetchTypstUniverse {
    name = "modern-cug-thesis";
    version = "0.2.4";
    hash = "sha256-kHbdhCtcHyWUVTnUjGY+B+3lnS4RLIpYrvuoYUrrSSI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
