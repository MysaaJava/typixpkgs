{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-whs-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "modern-whs-thesis";
    version = "0.2.0";
    hash = "sha256-Bk0W8umj8kBJ4oRq78Q2x2u0uef8Gy6zajhu1wAGe7I=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
