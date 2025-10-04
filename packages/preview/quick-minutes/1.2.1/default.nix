{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "quick-minutes";
  version = "1.2.1";
  src = fetchTypstUniverse {
    name = "quick-minutes";
    version = "1.2.1";
    hash = "sha256-K8l/6E/LUhiJrY+mFHwv8dpMvUy8KzHmZFBxR3Swkso=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
