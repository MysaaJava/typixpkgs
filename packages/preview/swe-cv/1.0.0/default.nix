{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "swe-cv";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "swe-cv";
    version = "1.0.0";
    hash = "sha256-19dKKMOy0SHRgC/ut6k1KjNDulBeTQ7DdId//8BDmek=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
