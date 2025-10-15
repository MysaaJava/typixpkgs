{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sustech-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-sustech-thesis";
    version = "0.1.0";
    hash = "sha256-wB8KoMY7kSGhbKTsyhsrkiXKAw4ayx/jYvAUXYHZY0M=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
