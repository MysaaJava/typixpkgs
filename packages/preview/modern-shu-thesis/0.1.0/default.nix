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
  depedencies = [((import ../../i-figured/0.2.4) args) ((import ../../numbly/0.1.0) args) ((import ../../cuti/0.3.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
