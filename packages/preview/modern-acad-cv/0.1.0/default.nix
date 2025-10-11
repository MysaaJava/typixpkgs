{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-acad-cv";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-acad-cv";
    version = "0.1.0";
    hash = "sha256-tcuDcJb2dNRbXIxgId5UFyjv5r0HJtGbyUHjHPIKEbU=";
  };
  depedencies = [((import ../../fontawesome/0.4.0) args) ((import ../../use-academicons/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
