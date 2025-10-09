{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tasteful-pairings";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tasteful-pairings";
    version = "0.1.0";
    hash = "sha256-uxtYyj5w+/qkJ5fWkgA0bHRs/LvuHpexfxaoG7vboY8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
