{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-shu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-shu-thesis";
    version = "0.1.0";
    hash = "sha256-EgEPQ/Ms1SBDGWWYGkbiYpNv1pQjEqqDES69WHkHG7o=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
