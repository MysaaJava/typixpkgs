{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quick-minutes";
  version = "1.2.1";
  src = fetchTypstUniverse {
    name = "quick-minutes";
    version = "1.2.1";
    hash = "sha256-K8l/6E/LUhiJrY+mFHwv8dpMvUy8KzHmZFBxR3Swkso=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
