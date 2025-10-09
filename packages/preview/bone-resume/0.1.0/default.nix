{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bone-resume";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "bone-resume";
    version = "0.1.0";
    hash = "sha256-UVC83Wd8mnQLpUn/kO5Bxf9b5NWNvo0+WO5zhPiH6Us=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
