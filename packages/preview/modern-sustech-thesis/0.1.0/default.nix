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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
