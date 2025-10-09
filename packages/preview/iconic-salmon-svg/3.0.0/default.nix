{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "iconic-salmon-svg";
  version = "3.0.0";
  src = fetchTypstUniverse {
    name = "iconic-salmon-svg";
    version = "3.0.0";
    hash = "sha256-KffFqFd6qzPMXDUslZnvNJ+pC0PSTXgn/KupD9EGX1w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
