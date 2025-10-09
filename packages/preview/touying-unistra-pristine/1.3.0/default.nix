{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-unistra-pristine";
  version = "1.3.0";
  src = fetchTypstUniverse {
    name = "touying-unistra-pristine";
    version = "1.3.0";
    hash = "sha256-uFzI3Br2iQMT/Mbi+o7XBWsivbDmcGbYLE1Lx0aC98Y=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
