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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
